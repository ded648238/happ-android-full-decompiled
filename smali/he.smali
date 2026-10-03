.class public final Lhe;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lhe;

.field public static final b:Lmm7;

.field public static final c:Lmm7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe;->a:Lhe;

    .line 7
    .line 8
    new-instance v0, Lu;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmm7;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lhe;->b:Lmm7;

    .line 21
    .line 22
    new-instance v0, Lu;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lmm7;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lhe;->c:Lmm7;

    .line 35
    .line 36
    return-void
.end method

.method public static a()Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "AES"

    .line 4
    .line 5
    const-string v2, "AndroidKeyStore"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "GCM"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "NoPadding"

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    new-instance v1, Lc86;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_0
    nop

    .line 70
    instance-of v1, v0, Lc86;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_0
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    throw v0
.end method

.method public static b(Ljava/lang/String;ILjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .locals 3

    .line 1
    sget-object v0, Lhe;->b:Lmm7;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljavax/crypto/Cipher;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljavax/crypto/Cipher;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    throw p0
.end method

.method public static c()Ljavax/crypto/SecretKey;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lhe;->c:Lmm7;

    .line 5
    .line 6
    invoke-virtual {v2}, Lmm7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/security/KeyStore;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lc86;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_0
    nop

    .line 42
    instance-of v2, v0, Lc86;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move-object v1, v0

    .line 48
    :goto_1
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    throw v0
.end method
