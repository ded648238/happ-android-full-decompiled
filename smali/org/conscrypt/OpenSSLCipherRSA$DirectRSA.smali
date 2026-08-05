.class public abstract Lorg/conscrypt/OpenSSLCipherRSA$DirectRSA;
.super Lorg/conscrypt/OpenSSLCipherRSA;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLCipherRSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DirectRSA"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLCipherRSA;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doCryptoOperation([B[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/OpenSSLCipherRSA;->encrypting:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->usingPrivateKey:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 17
    .line 18
    invoke-static {v0, p1, p2, v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_private_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    array-length v0, p1

    .line 24
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 31
    .line 32
    invoke-static {v0, p1, p2, v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_public_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :try_start_0
    array-length v0, p1

    .line 40
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 47
    .line 48
    invoke-static {v0, p1, p2, v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_private_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    array-length v0, p1

    .line 56
    iget-object v1, p0, Lorg/conscrypt/OpenSSLCipherRSA;->key:Lorg/conscrypt/OpenSSLKey;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p0, Lorg/conscrypt/OpenSSLCipherRSA;->padding:I

    .line 63
    .line 64
    invoke-static {v0, p1, p2, v1, v2}, Lorg/conscrypt/NativeCrypto;->RSA_public_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return p1

    .line 69
    :goto_0
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    .line 70
    .line 71
    invoke-direct {p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    throw p2
.end method
