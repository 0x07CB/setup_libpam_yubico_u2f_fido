# 2FA List
#setup_libpam_yubico_u2f_fido

- - -

### ~⚠️**Warning**⚠️~
~Please note that **the availability and compatibility of these PAM modules may vary depending on your Linux distribution and version.**~ 
~It **is recommended to consult the documentation** or **official websites of the respective modules** for more details on their **usage** and **configuration**.~

- - -
## List of 2FA possible with PAM modules on Linux 

This is a list of popular ***two-factor authentication*** (**2FA**) methods that can be implemented using ***Pluggable Authentication Module*** (**PAM**) modules ~on Linux~. 
Please note that the ~*availability of these methods may depend on the specific Linux distribution*~ and version you are using. 

Here are some commonly used 2FA methods:

1. ~**Google Authenticator**~ (**libpam-google-authenticator**): This method generates ***time-based one-time passwords*** (**OTP**) using a mobile app like **Google Authenticator**.

2. ~**YubiKey**~ (**libpam-yubico**): **YubiKey** is a ***hardware-based authentication device*** that provides **OTP** or ***challenge-response-based authentication***.

3. **~Duo Security~** (**libpam-duo**): **Duo Security** offers multiple **2FA** options, including **push notifications**, **OTPs**, **phone calls**, and **biometrics**.

4. **~RSA SecurID~** (**libpam_securid**): **RSA SecurID** is a widely used ***hardware or software token-based authentication solution***.

5. **~TOTP~** (**libpam-oath**): ***Time-based One-Time Password*** (**TOTP**) ~*is an open standard*~ that allows ~**OTP** generation~ using ***various mobile apps***.

6. **~FIDO U2F~** (**libpam-u2f**): ***FIDO Universal 2nd Factor*** (**U2F**) is a ***hardware-based authentication standard*** that provides ~**strong security**~.

7. ~**Smart cards**~ (**libpam-pkcs11**): **Smart cards**, such as ***Common Access Cards*** (**CAC**) or ***Personal Identity Verification*** (**PIV**) cards, can be used for authentication.

8. **~Biometric authentication~** (**libpam-fprintd**): *Some PAM modules support **fingerprint*** or other ***biometric-based authentication** methods*.
