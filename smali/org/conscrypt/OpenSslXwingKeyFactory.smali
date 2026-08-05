.class public final Lorg/conscrypt/OpenSslXwingKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSslXwingPrivateKey;-><init>(Ljava/security/spec/EncodedKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Currently only EncodedKeySpec is supported; was "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p1, "keySpec == null"

    .line 36
    .line 37
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/EncodedKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/OpenSslXwingPublicKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/EncodedKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSslXwingPublicKey;-><init>(Ljava/security/spec/EncodedKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "Currently only EncodedKeySpec is supported; was "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p1, "keySpec == null"

    .line 36
    .line 37
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/KeySpec;",
            ">(",
            "Ljava/security/Key;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSslXwingKeyFactory;->engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    instance-of v0, p1, Lorg/conscrypt/OpenSslXwingPublicKey;

    .line 11
    .line 12
    const-class v1, Ljava/security/spec/EncodedKeySpec;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lorg/conscrypt/OpenSslXwingPublicKey;

    .line 18
    .line 19
    const-class v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslXwingPublicKey;->getRaw()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    instance-of v0, p1, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 58
    .line 59
    const-class v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/conscrypt/OpenSslXwingPrivateKey;->getRaw()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p2}, Lorg/conscrypt/KeySpecUtil;->makeRawKeySpec([BLjava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Unsupported key type and key spec combination; key="

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, ", keySpec="

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catch_0
    move-exception p2

    .line 133
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "Unsupported key class: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_4
    const-string p1, "keySpec == null"

    .line 158
    .line 159
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    const-string p1, "key == null"

    .line 164
    .line 165
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Lorg/conscrypt/OpenSslXwingPublicKey;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    instance-of v1, p1, Lorg/conscrypt/OpenSslXwingPrivateKey;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 14
    .line 15
    const-string v2, "Key does not support encoding"

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "PKCS#8"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSslXwingKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v2}, Li62;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    instance-of v1, p1, Ljava/security/PublicKey;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "X.509"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    :try_start_1
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSslXwingKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    return-object p1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    invoke-static {v2}, Li62;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    const-string p1, "Key is not a XWING key"

    .line 98
    .line 99
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    return-object p1

    .line 104
    :cond_6
    const-string p1, "key == null"

    .line 105
    .line 106
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
