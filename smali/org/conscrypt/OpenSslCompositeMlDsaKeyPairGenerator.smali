.class public abstract Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;
.super Ljava/security/KeyPairGenerator;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87EcdsaP521Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87EcdsaP384Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87Rsa4096PssSha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87Rsa3072PssSha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65EcdsaP384Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65EcdsaP256Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Ed25519Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa4096Pkcs15Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa4096PssSha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa3072Pkcs15Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa3072PssSha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44EcdsaP256Sha256;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44Ed25519Sha512;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44Rsa2048Pkcs15Sha256;,
        Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44Rsa2048PssSha256;
    }
.end annotation


# instance fields
.field private final fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;


# direct methods
.method private constructor <init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;-><init>(Lorg/conscrypt/CompositeMlDsaAlgorithm;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Ljava/security/KeyPair;
    .locals 9

    .line 1
    const-string v0, "Ed25519"

    .line 2
    .line 3
    const-string v1, "Unsupported ML-DSA algorithm: "

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    :try_start_0
    new-array v2, v2, [B

    .line 8
    .line 9
    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->RAND_bytes([B)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 13
    .line 14
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->MLDSA44_public_key_from_seed([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->MLDSA65_public_key_from_seed([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_c

    .line 63
    .line 64
    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->MLDSA87_public_key_from_seed([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    iget-object v3, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const-string v4, "EC"

    .line 79
    .line 80
    const-string v5, "RSA"

    .line 81
    .line 82
    const-string v6, "Unsupported classic algorithm: "

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    :try_start_1
    new-instance v3, Lorg/conscrypt/OpenSslEdDsaKeyPairGenerator;

    .line 87
    .line 88
    invoke-direct {v3}, Lorg/conscrypt/OpenSslEdDsaKeyPairGenerator;-><init>()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v3, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    new-instance v3, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;

    .line 105
    .line 106
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLRSAKeyPairGenerator;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v3, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    new-instance v3, Lorg/conscrypt/OpenSSLECKeyPairGenerator;

    .line 123
    .line 124
    invoke-direct {v3}, Lorg/conscrypt/OpenSSLECKeyPairGenerator;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v7, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 128
    .line 129
    invoke-virtual {v7}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicKeySize()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    iget-object v7, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 136
    .line 137
    invoke-virtual {v7}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicKeySize()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-lez v7, :cond_4

    .line 146
    .line 147
    iget-object v7, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 148
    .line 149
    invoke-virtual {v7}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicKeySize()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v3, v7, v8}, Ljava/security/KeyPairGeneratorSpi;->initialize(ILjava/security/SecureRandom;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual {v3}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lorg/conscrypt/OpenSSLKeyHolder;

    .line 170
    .line 171
    invoke-interface {v7}, Lorg/conscrypt/OpenSSLKeyHolder;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v8, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {v7}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_get_raw_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object v8, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 197
    .line 198
    invoke-virtual {v8}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_6

    .line 207
    .line 208
    invoke-virtual {v7}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Lorg/conscrypt/NativeCrypto;->unwrap_RSA_public_key_x509([B)[B

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v8, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 222
    .line 223
    invoke-virtual {v8}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    invoke-virtual {v7}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v7}, Lorg/conscrypt/NativeCrypto;->unwrap_EC_public_key_x509([B)[B

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :goto_2
    invoke-static {v1, v7}, Lorg/conscrypt/ArrayUtils;->concat([B[B)[B

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lorg/conscrypt/OpenSSLKeyHolder;

    .line 254
    .line 255
    invoke-interface {v3}, Lorg/conscrypt/OpenSSLKeyHolder;->getOpenSSLKey()Lorg/conscrypt/OpenSSLKey;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v7, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 260
    .line 261
    invoke-virtual {v7}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v3}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_get_raw_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    iget-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 281
    .line 282
    invoke-virtual {v0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-virtual {v3}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->unwrap_RSA_private_key_pkcs8([B)[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_3

    .line 305
    :cond_8
    iget-object v0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 306
    .line 307
    invoke-virtual {v0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v3}, Lorg/conscrypt/OpenSSLKey;->getNativeRef()Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->unwrap_EC_private_key_pkcs8([B)[B

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_3
    invoke-static {v2, v0}, Lorg/conscrypt/ArrayUtils;->concat([B[B)[B

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Ljava/security/KeyPair;

    .line 334
    .line 335
    new-instance v3, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;

    .line 336
    .line 337
    iget-object v4, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 338
    .line 339
    invoke-direct {v3, v1, v4}, Lorg/conscrypt/OpenSslCompositeMlDsaPublicKey;-><init>([BLorg/conscrypt/CompositeMlDsaAlgorithm;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;

    .line 343
    .line 344
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 345
    .line 346
    invoke-direct {v1, v0, p0}, Lorg/conscrypt/OpenSslCompositeMlDsaPrivateKey;-><init>([BLorg/conscrypt/CompositeMlDsaAlgorithm;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 350
    .line 351
    .line 352
    return-object v2

    .line 353
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 361
    .line 362
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 385
    .line 386
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 409
    .line 410
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getClassicAlgorithm()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Lorg/conscrypt/OpenSslCompositeMlDsaKeyPairGenerator;->fullAlgorithm:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 433
    .line 434
    invoke-virtual {p0}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 449
    :catch_0
    move-exception p0

    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public initialize(I)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 6
    .line 7
    const-string p1, "Composite ML-DSA only supports -1 for bits"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method
