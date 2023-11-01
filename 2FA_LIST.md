# 2FA List
#setup_libpam_yubico_u2f_fido

- - -

### _⚠️**Warning**⚠️_
_Please note that **the availability and compatibility of these PAM modules may vary depending on your Linux distribution and version.**_ 
_It **is recommended to consult the documentation** or **official websites of the respective modules** for more details on their **usage** and **configuration**._

- - -
## List of 2FA possible with PAM modules on Linux 

This is a list of popular ***two-factor authentication*** (**2FA**) methods that can be implemented using ***Pluggable Authentication Module*** (**PAM**) modules _on Linux_. 
Please note that the _*availability of these methods may depend on the specific Linux distribution*_ and version you are using. 

Here are some commonly used 2FA methods:

1. _**Google Authenticator**_ (**libpam-google-authenticator**): This method generates ***time-based one-time passwords*** (**OTP**) using a mobile app like **Google Authenticator**.

2. _**YubiKey**_ (**libpam-yubico**): **YubiKey** is a ***hardware-based authentication device*** that provides **OTP** or ***challenge-response-based authentication***.

3. **_Duo Security_** (**libpam-duo**): **Duo Security** offers multiple **2FA** options, including **push notifications**, **OTPs**, **phone calls**, and **biometrics**.

4. **_RSA SecurID_** (**libpam_securid**): **RSA SecurID** is a widely used ***hardware or software token-based authentication solution***.

5. **_TOTP_** (**libpam-oath**): ***Time-based One-Time Password*** (**TOTP**) _*is an open standard*_ that allows _**OTP** generation_ using ***various mobile apps***.

6. **_FIDO U2F_** (**libpam-u2f**): ***FIDO Universal 2nd Factor*** (**U2F**) is a ***hardware-based authentication standard*** that provides _**strong security**_.

7. _**Smart cards**_ (**libpam-pkcs11**): **Smart cards**, such as ***Common Access Cards*** (**CAC**) or ***Personal Identity Verification*** (**PIV**) cards, can be used for authentication.

8. **_Biometric authentication_** (**libpam-fprintd**): *Some PAM modules support **fingerprint*** or other ***biometric-based authentication** methods*.
