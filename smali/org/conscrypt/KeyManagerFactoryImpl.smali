.class public Lorg/conscrypt/KeyManagerFactoryImpl;
.super Ljavax/net/ssl/KeyManagerFactorySpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field private keyStore:Ljava/security/KeyStore;

.field private pwd:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/KeyManagerFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/KeyManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/conscrypt/KeyManagerImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/conscrypt/KeyManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/conscrypt/KeyManagerFactoryImpl;->pwd:[C

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lorg/conscrypt/KeyManagerImpl;-><init>(Ljava/security/KeyStore;[C)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [Ljavax/net/ssl/KeyManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "KeyManagerFactory is not initialized"

    .line 22
    .line 23
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public engineInit(Ljava/security/KeyStore;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, Lorg/conscrypt/KeyManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [C

    .line 12
    .line 13
    iput-object p1, p0, Lorg/conscrypt/KeyManagerFactoryImpl;->pwd:[C

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lorg/conscrypt/EmptyArray;->CHAR:[C

    .line 17
    .line 18
    iput-object p1, p0, Lorg/conscrypt/KeyManagerFactoryImpl;->pwd:[C

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/conscrypt/KeyManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 30
    .line 31
    const-string p1, "javax.net.ssl.keyStore"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const-string v0, "NONE"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_2
    const-string v0, "javax.net.ssl.keyStorePassword"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lorg/conscrypt/EmptyArray;->CHAR:[C

    .line 64
    .line 65
    iput-object v0, p0, Lorg/conscrypt/KeyManagerFactoryImpl;->pwd:[C

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lorg/conscrypt/KeyManagerFactoryImpl;->pwd:[C

    .line 73
    .line 74
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 75
    .line 76
    new-instance v1, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object p1, p0, Lorg/conscrypt/KeyManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 85
    .line 86
    iget-object p0, p0, Lorg/conscrypt/KeyManagerFactoryImpl;->pwd:[C

    .line 87
    .line 88
    invoke-virtual {p1, v0, p0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lorg/conscrypt/io/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    move-object p2, v0

    .line 97
    goto :goto_4

    .line 98
    :catch_0
    move-exception p0

    .line 99
    move-object p2, v0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p0

    .line 102
    move-object p2, v0

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception p0

    .line 105
    move-object p2, v0

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_4

    .line 109
    :catch_3
    move-exception p0

    .line 110
    goto :goto_1

    .line 111
    :catch_4
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :catch_5
    move-exception p0

    .line 114
    goto :goto_3

    .line 115
    :goto_1
    :try_start_2
    new-instance p1, Ljava/security/KeyStoreException;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_2
    new-instance p1, Ljava/security/KeyStoreException;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :goto_3
    new-instance p1, Ljava/security/KeyStoreException;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :goto_4
    invoke-static {p2}, Lorg/conscrypt/io/IoUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_4
    :goto_5
    :try_start_3
    iget-object p0, p0, Lorg/conscrypt/KeyManagerFactoryImpl;->keyStore:Ljava/security/KeyStore;

    .line 138
    .line 139
    invoke-virtual {p0, p2, p2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_6

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_6
    move-exception p0

    .line 144
    new-instance p1, Ljava/security/KeyStoreException;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :catch_7
    move-exception p0

    .line 151
    new-instance p1, Ljava/security/KeyStoreException;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 157
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ManagerFactoryParameters not supported"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
