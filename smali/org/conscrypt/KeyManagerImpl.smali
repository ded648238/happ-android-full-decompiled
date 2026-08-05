.class Lorg/conscrypt/KeyManagerImpl;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private final hash:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/security/KeyStore$PrivateKeyEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;[C)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_1
    const-class v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_2
    new-instance v2, Ljava/security/KeyStore$PasswordProtection;

    .line 36
    .line 37
    invoke-direct {v2, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    nop

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    :try_start_3
    invoke-virtual {p1, v1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/security/PrivateKey;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 67
    .line 68
    invoke-direct {v4, v2, v3}, Ljava/security/KeyStore$PrivateKeyEntry;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_2
    :cond_2
    return-void
.end method

.method private chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object/from16 v5, p0

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    iget-object v6, v5, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_e

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aget-object v10, v7, v8

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v11}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    instance-of v12, v10, Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    if-eqz v12, :cond_4

    .line 83
    .line 84
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v10, 0x0

    .line 98
    :goto_1
    array-length v12, v0

    .line 99
    const/4 v13, 0x0

    .line 100
    :goto_2
    if-ge v13, v12, :cond_3

    .line 101
    .line 102
    aget-object v14, v0, v13

    .line 103
    .line 104
    if-nez v14, :cond_5

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_5
    const/16 v15, 0x5f

    .line 110
    .line 111
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    if-ne v15, v2, :cond_6

    .line 119
    .line 120
    move-object/from16 v2, v16

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    add-int/lit8 v2, v15, 0x1

    .line 124
    .line 125
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v14, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    :goto_3
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-nez v14, :cond_7

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_7
    if-eqz v2, :cond_8

    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_8
    if-eqz v1, :cond_c

    .line 152
    .line 153
    array-length v2, v1

    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    array-length v2, v7

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_4
    if-ge v14, v2, :cond_d

    .line 160
    .line 161
    aget-object v15, v7, v14

    .line 162
    .line 163
    instance-of v8, v15, Ljava/security/cert/X509Certificate;

    .line 164
    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_b

    .line 179
    .line 180
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    :goto_6
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_e
    const/16 v16, 0x0

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    new-array v0, v0, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, [Ljava/lang/String;

    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_f
    :goto_8
    return-object v16
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyManagerImpl;->chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    return-object p1
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyManagerImpl;->chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    aget-object p1, p1, p2

    .line 11
    .line 12
    return-object p1
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyManagerImpl;->chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    aget-object p1, p1, p2

    .line 15
    .line 16
    return-object p1
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyManagerImpl;->chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    aget-object p1, p1, p2

    .line 15
    .line 16
    return-object p1
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificateChain()[Ljava/security/cert/Certificate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    instance-of v2, v2, Ljava/security/cert/X509Certificate;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 34
    .line 35
    :goto_0
    array-length v2, p1

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    aget-object v2, p1, v1

    .line 39
    .line 40
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyManagerImpl;->chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/conscrypt/KeyManagerImpl;->hash:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/KeyManagerImpl;->chooseAlias([Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
