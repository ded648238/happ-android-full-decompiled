.class public final Lod;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lod;

.field public static final b:Lzu6;

.field public static final c:Lzu6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lod;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lod;->a:Lod;

    .line 7
    .line 8
    new-instance v0, Lw;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lzu6;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lod;->b:Lzu6;

    .line 20
    .line 21
    new-instance v0, Lw;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lzu6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lod;->c:Lzu6;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static c()Ljavax/crypto/SecretKey;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "AES"

    .line 10
    .line 11
    const-string v1, "AndroidKeyStore"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 18
    .line 19
    const-string v1, "key"

    .line 20
    .line 21
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v1, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "GCM"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "NoPadding"

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_8 .. :try_end_3e} :catchall_3f

    .line 63
    goto :goto_4e

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 66
    .line 67
    if-nez v1, :cond_58

    .line 68
    .line 69
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-nez v1, :cond_58

    .line 72
    .line 73
    new-instance v1, Lon5;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :goto_4e
    nop

    .line 80
    instance-of v1, v0, Lon5;

    .line 81
    .line 82
    if-eqz v1, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v2, v0

    .line 86
    :goto_55
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_58
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static d(Ljava/lang/String;ILjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;
    .registers 6

    .line 1
    sget-object v0, Lod;->b:Lzu6;

    .line 2
    .line 3
    :try_start_2
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
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljavax/crypto/Cipher;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 27
    .line 28
    if-nez p1, :cond_2b

    .line 29
    .line 30
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    if-nez p1, :cond_2b

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

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
    :cond_2b
    throw p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static e()Ljavax/crypto/SecretKey;
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, Lod;->c:Lzu6;

    .line 5
    .line 6
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

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
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_28

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    instance-of v2, v0, Ljava/lang/InterruptedException;

    .line 28
    .line 29
    if-nez v2, :cond_32

    .line 30
    .line 31
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-nez v2, :cond_32

    .line 34
    .line 35
    new-instance v2, Lon5;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :goto_28
    nop

    .line 42
    instance-of v2, v0, Lon5;

    .line 43
    .line 44
    if-eqz v2, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, v0

    .line 48
    :goto_2f
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_32
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p2, v1, p3}, Lod;->d(Ljava/lang/String;ILjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    :try_start_22
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 36
    .line 37
    if-nez p2, :cond_3c

    .line 38
    .line 39
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    if-nez p2, :cond_3c

    .line 42
    .line 43
    new-instance p2, Lon5;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_22 .. :try_end_2f} :catchall_3a

    .line 46
    .line 47
    .line 48
    :goto_2f
    :try_start_2f
    const-string p1, ""

    .line 49
    .line 50
    instance-of p3, p2, Lon5;

    .line 51
    .line 52
    if-eqz p3, :cond_36

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    :cond_36
    check-cast p2, Ljava/lang/String;
    :try_end_38
    .catchall {:try_start_2f .. :try_end_38} :catchall_3e

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object p2

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :try_start_3c
    throw p1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3a

    .line 62
    :goto_3d
    :try_start_3d
    throw p1

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_3e

    .line 65
    throw p1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ltn4;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v2, p2}, Lod;->d(Ljava/lang/String;ILjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v2, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ltn4;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 51
    .line 52
    if-nez p2, :cond_57

    .line 53
    .line 54
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    if-nez p2, :cond_57

    .line 57
    .line 58
    new-instance p2, Lon5;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_55

    .line 61
    .line 62
    .line 63
    :goto_3e
    :try_start_3e
    invoke-static {p2}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    const-string p1, ""

    .line 71
    .line 72
    const-string p2, ""

    .line 73
    .line 74
    new-instance v0, Ltn4;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v0

    .line 80
    :goto_4f
    check-cast p2, Ltn4;
    :try_end_51
    .catchall {:try_start_3e .. :try_end_51} :catchall_53

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-object p2

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_59

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :try_start_57
    throw p1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_55

    .line 89
    :goto_58
    :try_start_58
    throw p1

    .line 90
    :goto_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_53

    .line 91
    throw p1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
