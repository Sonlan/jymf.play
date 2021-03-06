package org.jymf.utils;
public class JYHexString {

   /**
	* Convert char to byte
	* @param c char
	* @return byte
	*/
	private byte charToByte(char c) {
	   return (byte) "0123456789ABCDEF".indexOf(c);
	}
	    
   /**Convert byte[] to hex string.
    * @param src byte[] data
    * @return hex string
    */
   public String bytesToHexString(byte[] src){
       StringBuilder stringBuilder = new StringBuilder("");
       if (src == null || src.length <= 0) {
           return null;
       }
       for (int i = 0; i < src.length; i++) {
           int v = src[i] & 0xFF;
           String hv = Integer.toHexString(v);
           if (hv.length() < 2) {
               stringBuilder.append(0);
           }
           stringBuilder.append(hv);
       }
       return stringBuilder.toString();
   }
   
   /**
    * Convert hex string to byte[]
    * @param hexString the hex string
    * @return byte[]
    */
   public byte[] hexStringToBytes(String hexString) {
       if (hexString == null || hexString.equals("")) {
           return null;
       }
       hexString = hexString.toUpperCase();
       int length = hexString.length() / 2;
       char[] hexChars = hexString.toCharArray();
       byte[] d = new byte[length];
       for (int i = 0; i < length; i++) {
           int pos = i * 2;
           d[i] = (byte) (charToByte(hexChars[pos]) << 4 | charToByte(hexChars[pos + 1]));
       }
       return d;
   }
   
}
