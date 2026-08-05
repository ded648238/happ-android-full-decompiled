.class public final Lorg/conscrypt/OpenSSLProvider;
.super Ljava/security/Provider;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static final PREFIX:Ljava/lang/String;

.field private static final STANDARD_EC_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.ECPrivateKey"

.field private static final STANDARD_RSA_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPrivateKey"

.field private static final STANDARD_RSA_PUBLIC_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPublicKey"

.field private static final STANDARD_XEC_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.XECPrivateKey"

.field private static final serialVersionUID:J = 0x29969a845b3fb130L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lorg/conscrypt/OpenSSLProvider;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2656
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 2650
    invoke-static {}, Lorg/conscrypt/Platform;->provideTrustManagerByDefault()Z

    move-result v2

    .line 2651
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Deprecated()Z

    move-result v4

    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Supported()Z

    move-result v5

    .line 2652
    const-string v3, "TLSv1.3"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 2653
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Deprecated()Z

    move-result v4

    .line 2654
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Supported()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2655
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    const-string v4, "Android\'s OpenSSL-backed security provider"

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-direct {v0, v5, v2, v3, v4}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->checkAvailability()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "TLSv1 is not deprecated and cannot be disabled."

    .line 24
    .line 25
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_1
    :goto_0
    invoke-static/range {p4 .. p5}, Lorg/conscrypt/Platform;->setup(ZZ)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v5, "OpenSSLContextImpl"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v5, "TLSv1.2"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "$TLSv13"

    .line 61
    .line 62
    const-string v7, "$TLSv12"

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    const-string v5, "TLSv1.3"

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move-object v1, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string v3, "Choice of default protocol is unsupported: "

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    move-object v1, v7

    .line 87
    :goto_1
    const-string v2, "SSLContext.SSL"

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v2, "SSLContext.TLS"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v2, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v2, "$TLSv1"

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v5, "SSLContext.TLSv1"

    .line 112
    .line 113
    invoke-virtual {v0, v5, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v2, "$TLSv11"

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v5, "SSLContext.TLSv1.1"

    .line 123
    .line 124
    invoke-virtual {v0, v5, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "SSLContext.TLSv1.2"

    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v2, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v2, "SSLContext.TLSv1.3"

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "DefaultSSLContextImpl"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "SSLContext.Default"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string v1, "PKIX"

    .line 171
    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    const-class v2, Lorg/conscrypt/TrustManagerFactoryImpl;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "TrustManagerFactory.PKIX"

    .line 181
    .line 182
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v2, "Alg.Alias.TrustManagerFactory.X509"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_4
    const-class v2, Lorg/conscrypt/KeyManagerFactoryImpl;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "KeyManagerFactory.PKIX"

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v2, "Alg.Alias.KeyManagerFactory.X509"

    .line 202
    .line 203
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "IvParameters$AES"

    .line 212
    .line 213
    const-string v3, "AlgorithmParameters.AES"

    .line 214
    .line 215
    invoke-static {v1, v4, v2, v0, v3}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.2"

    .line 219
    .line 220
    const-string v2, "AES"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.22"

    .line 226
    .line 227
    const-string v3, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.42"

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3, v2}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, "IvParameters$ChaCha20"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "AlgorithmParameters.ChaCha20"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v2, "IvParameters$DESEDE"

    .line 256
    .line 257
    const-string v3, "AlgorithmParameters.DESEDE"

    .line 258
    .line 259
    invoke-static {v1, v4, v2, v0, v3}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "Alg.Alias.AlgorithmParameters.TDEA"

    .line 263
    .line 264
    const-string v2, "DESEDE"

    .line 265
    .line 266
    const-string v3, "Alg.Alias.AlgorithmParameters.1.2.840.113549.3.7"

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3, v2}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v3, "GCMParameters"

    .line 273
    .line 274
    const-string v5, "AlgorithmParameters.GCM"

    .line 275
    .line 276
    invoke-static {v1, v4, v3, v0, v5}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.6"

    .line 280
    .line 281
    const-string v3, "GCM"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.26"

    .line 287
    .line 288
    const-string v5, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.46"

    .line 289
    .line 290
    invoke-static {v0, v1, v3, v5, v3}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, "OAEPParameters"

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v3, "AlgorithmParameters.OAEP"

    .line 307
    .line 308
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v3, "PSSParameters"

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v3, "AlgorithmParameters.PSS"

    .line 329
    .line 330
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v3, "ECParameters"

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v3, "AlgorithmParameters.EC"

    .line 351
    .line 352
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v3, "OpenSSLMessageDigestJDK$SHA1"

    .line 361
    .line 362
    const-string v5, "MessageDigest.SHA-1"

    .line 363
    .line 364
    invoke-static {v1, v4, v3, v0, v5}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v1, "Alg.Alias.MessageDigest.SHA1"

    .line 368
    .line 369
    const-string v3, "SHA-1"

    .line 370
    .line 371
    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    const-string v1, "Alg.Alias.MessageDigest.SHA"

    .line 375
    .line 376
    const-string v5, "Alg.Alias.MessageDigest.1.3.14.3.2.26"

    .line 377
    .line 378
    invoke-static {v0, v1, v3, v5, v3}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v3, "OpenSSLMessageDigestJDK$SHA224"

    .line 383
    .line 384
    const-string v5, "MessageDigest.SHA-224"

    .line 385
    .line 386
    invoke-static {v1, v4, v3, v0, v5}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "Alg.Alias.MessageDigest.SHA224"

    .line 390
    .line 391
    const-string v3, "SHA-224"

    .line 392
    .line 393
    const-string v5, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.4"

    .line 394
    .line 395
    invoke-static {v0, v1, v3, v5, v3}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v3, "OpenSSLMessageDigestJDK$SHA256"

    .line 400
    .line 401
    const-string v5, "MessageDigest.SHA-256"

    .line 402
    .line 403
    invoke-static {v1, v4, v3, v0, v5}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "Alg.Alias.MessageDigest.SHA256"

    .line 407
    .line 408
    const-string v3, "SHA-256"

    .line 409
    .line 410
    const-string v5, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.1"

    .line 411
    .line 412
    invoke-static {v0, v1, v3, v5, v3}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v3, "OpenSSLMessageDigestJDK$SHA384"

    .line 417
    .line 418
    const-string v5, "MessageDigest.SHA-384"

    .line 419
    .line 420
    invoke-static {v1, v4, v3, v0, v5}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "Alg.Alias.MessageDigest.SHA384"

    .line 424
    .line 425
    const-string v3, "SHA-384"

    .line 426
    .line 427
    const-string v5, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.2"

    .line 428
    .line 429
    invoke-static {v0, v1, v3, v5, v3}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v3, "OpenSSLMessageDigestJDK$SHA512"

    .line 434
    .line 435
    const-string v5, "MessageDigest.SHA-512"

    .line 436
    .line 437
    invoke-static {v1, v4, v3, v0, v5}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v1, "Alg.Alias.MessageDigest.SHA512"

    .line 441
    .line 442
    const-string v3, "SHA-512"

    .line 443
    .line 444
    const-string v5, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.3"

    .line 445
    .line 446
    invoke-static {v0, v1, v3, v5, v3}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v3, "OpenSSLMessageDigestJDK$MD5"

    .line 451
    .line 452
    const-string v5, "MessageDigest.MD5"

    .line 453
    .line 454
    invoke-static {v1, v4, v3, v0, v5}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v1, "Alg.Alias.MessageDigest.1.2.840.113549.2.5"

    .line 458
    .line 459
    const-string v3, "MD5"

    .line 460
    .line 461
    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v3, "KeyGeneratorImpl$ARC4"

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v3, "KeyGenerator.ARC4"

    .line 482
    .line 483
    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v1, "Alg.Alias.KeyGenerator.RC4"

    .line 487
    .line 488
    const-string v3, "ARC4"

    .line 489
    .line 490
    const-string v5, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    .line 491
    .line 492
    invoke-static {v0, v1, v3, v5, v3}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v5, "KeyGeneratorImpl$AES"

    .line 500
    .line 501
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v5, "KeyGenerator.AES"

    .line 509
    .line 510
    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v5, "KeyGeneratorImpl$ChaCha20"

    .line 522
    .line 523
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v5, "KeyGenerator.ChaCha20"

    .line 531
    .line 532
    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v5, "KeyGeneratorImpl$DESEDE"

    .line 541
    .line 542
    const-string v6, "KeyGenerator.DESEDE"

    .line 543
    .line 544
    invoke-static {v1, v4, v5, v0, v6}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v1, "Alg.Alias.KeyGenerator.TDEA"

    .line 548
    .line 549
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v5, "KeyGeneratorImpl$HmacMD5"

    .line 561
    .line 562
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v5, "KeyGenerator.HmacMD5"

    .line 570
    .line 571
    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.1"

    .line 575
    .line 576
    const-string v5, "HmacMD5"

    .line 577
    .line 578
    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-MD5"

    .line 582
    .line 583
    const-string v6, "Alg.Alias.KeyGenerator.HMAC/MD5"

    .line 584
    .line 585
    invoke-static {v0, v1, v5, v6, v5}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v6, "KeyGeneratorImpl$HmacSHA1"

    .line 590
    .line 591
    const-string v7, "KeyGenerator.HmacSHA1"

    .line 592
    .line 593
    invoke-static {v1, v4, v6, v0, v7}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.7"

    .line 597
    .line 598
    const-string v6, "HmacSHA1"

    .line 599
    .line 600
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string v1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.2"

    .line 604
    .line 605
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA1"

    .line 609
    .line 610
    const-string v7, "Alg.Alias.KeyGenerator.HMAC/SHA1"

    .line 611
    .line 612
    invoke-static {v0, v1, v6, v7, v6}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v7, "KeyGeneratorImpl$HmacSHA224"

    .line 617
    .line 618
    const-string v8, "KeyGenerator.HmacSHA224"

    .line 619
    .line 620
    invoke-static {v1, v4, v7, v0, v8}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.8"

    .line 624
    .line 625
    const-string v7, "HmacSHA224"

    .line 626
    .line 627
    invoke-virtual {v0, v1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA224"

    .line 631
    .line 632
    const-string v8, "Alg.Alias.KeyGenerator.HMAC/SHA224"

    .line 633
    .line 634
    invoke-static {v0, v1, v7, v8, v7}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v8, "KeyGeneratorImpl$HmacSHA256"

    .line 639
    .line 640
    const-string v9, "KeyGenerator.HmacSHA256"

    .line 641
    .line 642
    invoke-static {v1, v4, v8, v0, v9}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.9"

    .line 646
    .line 647
    const-string v8, "HmacSHA256"

    .line 648
    .line 649
    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    const-string v1, "Alg.Alias.KeyGenerator.2.16.840.1.101.3.4.2.1"

    .line 653
    .line 654
    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA256"

    .line 658
    .line 659
    const-string v9, "Alg.Alias.KeyGenerator.HMAC/SHA256"

    .line 660
    .line 661
    invoke-static {v0, v1, v8, v9, v8}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v9, "KeyGeneratorImpl$HmacSHA384"

    .line 666
    .line 667
    const-string v10, "KeyGenerator.HmacSHA384"

    .line 668
    .line 669
    invoke-static {v1, v4, v9, v0, v10}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.10"

    .line 673
    .line 674
    const-string v9, "HmacSHA384"

    .line 675
    .line 676
    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA384"

    .line 680
    .line 681
    const-string v10, "Alg.Alias.KeyGenerator.HMAC/SHA384"

    .line 682
    .line 683
    invoke-static {v0, v1, v9, v10, v9}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v10, "KeyGeneratorImpl$HmacSHA512"

    .line 688
    .line 689
    const-string v11, "KeyGenerator.HmacSHA512"

    .line 690
    .line 691
    invoke-static {v1, v4, v10, v0, v11}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.11"

    .line 695
    .line 696
    const-string v10, "HmacSHA512"

    .line 697
    .line 698
    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA512"

    .line 702
    .line 703
    const-string v11, "Alg.Alias.KeyGenerator.HMAC/SHA512"

    .line 704
    .line 705
    invoke-static {v0, v1, v10, v11, v10}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v11, "OpenSSLRSAKeyPairGenerator"

    .line 710
    .line 711
    const-string v12, "KeyPairGenerator.RSA"

    .line 712
    .line 713
    invoke-static {v1, v4, v11, v0, v12}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.1"

    .line 717
    .line 718
    const-string v11, "RSA"

    .line 719
    .line 720
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    const-string v1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.7"

    .line 724
    .line 725
    const-string v12, "Alg.Alias.KeyPairGenerator.2.5.8.1.1"

    .line 726
    .line 727
    invoke-static {v0, v1, v11, v12, v11}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v12, "OpenSSLECKeyPairGenerator"

    .line 732
    .line 733
    const-string v13, "KeyPairGenerator.EC"

    .line 734
    .line 735
    invoke-static {v1, v4, v12, v0, v13}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string v1, "Alg.Alias.KeyPairGenerator.1.2.840.10045.2.1"

    .line 739
    .line 740
    const-string v12, "EC"

    .line 741
    .line 742
    const-string v13, "Alg.Alias.KeyPairGenerator.1.3.133.16.840.63.0.2"

    .line 743
    .line 744
    invoke-static {v0, v1, v12, v13, v12}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v13, "OpenSSLXDHKeyPairGenerator"

    .line 749
    .line 750
    const-string v14, "KeyPairGenerator.XDH"

    .line 751
    .line 752
    invoke-static {v1, v4, v13, v0, v14}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.101.110"

    .line 756
    .line 757
    const-string v13, "XDH"

    .line 758
    .line 759
    const-string v14, "Alg.Alias.KeyPairGenerator.X25519"

    .line 760
    .line 761
    invoke-static {v0, v1, v13, v14, v13}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v14, "OpenSslEdDsaKeyPairGenerator"

    .line 766
    .line 767
    const-string v15, "KeyPairGenerator.EdDSA"

    .line 768
    .line 769
    invoke-static {v1, v4, v14, v0, v15}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.101.112"

    .line 773
    .line 774
    const-string v14, "EdDSA"

    .line 775
    .line 776
    const-string v15, "Alg.Alias.KeyPairGenerator.Ed25519"

    .line 777
    .line 778
    invoke-static {v0, v1, v14, v15, v14}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    const-string v15, "OpenSslMlDsaKeyPairGenerator$MlDsa"

    .line 786
    .line 787
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v15, "KeyPairGenerator.ML-DSA"

    .line 795
    .line 796
    invoke-virtual {v0, v15, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    new-instance v1, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v15, "OpenSslMlDsaKeyPairGenerator$MlDsa44"

    .line 805
    .line 806
    move-object/from16 p1, v10

    .line 807
    .line 808
    const-string v10, "KeyPairGenerator.ML-DSA-44"

    .line 809
    .line 810
    invoke-static {v1, v4, v15, v0, v10}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string v1, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.17"

    .line 814
    .line 815
    const-string v10, "ML-DSA-44"

    .line 816
    .line 817
    const-string v15, "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.17"

    .line 818
    .line 819
    invoke-static {v0, v1, v10, v15, v10}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    const-string v15, "OpenSslMlDsaKeyPairGenerator$MlDsa65"

    .line 824
    .line 825
    move-object/from16 p2, v9

    .line 826
    .line 827
    const-string v9, "KeyPairGenerator.ML-DSA-65"

    .line 828
    .line 829
    invoke-static {v1, v4, v15, v0, v9}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v1, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.18"

    .line 833
    .line 834
    const-string v9, "ML-DSA-65"

    .line 835
    .line 836
    const-string v15, "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.18"

    .line 837
    .line 838
    invoke-static {v0, v1, v9, v15, v9}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v15, "OpenSslMlDsaKeyPairGenerator$MlDsa87"

    .line 843
    .line 844
    move-object/from16 p3, v8

    .line 845
    .line 846
    const-string v8, "KeyPairGenerator.ML-DSA-87"

    .line 847
    .line 848
    invoke-static {v1, v4, v15, v0, v8}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const-string v1, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.19"

    .line 852
    .line 853
    const-string v8, "ML-DSA-87"

    .line 854
    .line 855
    const-string v15, "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.19"

    .line 856
    .line 857
    invoke-static {v0, v1, v8, v15, v8}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v15, "OpenSslSlhDsaKeyPairGenerator"

    .line 865
    .line 866
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const-string v15, "KeyPairGenerator.SLH-DSA-SHA2-128S"

    .line 874
    .line 875
    invoke-virtual {v0, v15, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    const-string v15, "OpenSslMlKemKeyPairGenerator$MlKem"

    .line 887
    .line 888
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const-string v15, "KeyPairGenerator.ML-KEM"

    .line 896
    .line 897
    invoke-virtual {v0, v15, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    const-string v15, "OpenSslMlKemKeyPairGenerator$MlKem768"

    .line 909
    .line 910
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v15, "KeyPairGenerator.ML-KEM-768"

    .line 918
    .line 919
    invoke-virtual {v0, v15, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    const-string v15, "OpenSslMlKemKeyPairGenerator$MlKem1024"

    .line 931
    .line 932
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v15, "KeyPairGenerator.ML-KEM-1024"

    .line 940
    .line 941
    invoke-virtual {v0, v15, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    const-string v15, "OpenSslXwingKeyPairGenerator"

    .line 953
    .line 954
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const-string v15, "KeyPairGenerator.XWING"

    .line 962
    .line 963
    invoke-virtual {v0, v15, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    new-instance v1, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    .line 970
    .line 971
    const-string v15, "OpenSSLRSAKeyFactory"

    .line 972
    .line 973
    move-object/from16 p4, v7

    .line 974
    .line 975
    const-string v7, "KeyFactory.RSA"

    .line 976
    .line 977
    invoke-static {v1, v4, v15, v0, v7}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.1"

    .line 981
    .line 982
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    const-string v1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.7"

    .line 986
    .line 987
    const-string v7, "Alg.Alias.KeyFactory.2.5.8.1.1"

    .line 988
    .line 989
    invoke-static {v0, v1, v11, v7, v11}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v7, "OpenSSLECKeyFactory"

    .line 994
    .line 995
    const-string v11, "KeyFactory.EC"

    .line 996
    .line 997
    invoke-static {v1, v4, v7, v0, v11}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const-string v1, "Alg.Alias.KeyFactory.1.2.840.10045.2.1"

    .line 1001
    .line 1002
    const-string v7, "Alg.Alias.KeyFactory.1.3.133.16.840.63.0.2"

    .line 1003
    .line 1004
    invoke-static {v0, v1, v12, v7, v12}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string v7, "OpenSSLXDHKeyFactory"

    .line 1009
    .line 1010
    const-string v11, "KeyFactory.XDH"

    .line 1011
    .line 1012
    invoke-static {v1, v4, v7, v0, v11}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v1, "Alg.Alias.KeyFactory.1.3.101.110"

    .line 1016
    .line 1017
    const-string v7, "Alg.Alias.KeyFactory.X25519"

    .line 1018
    .line 1019
    invoke-static {v0, v1, v13, v7, v13}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-string v7, "OpenSslEdDsaKeyFactory"

    .line 1024
    .line 1025
    const-string v11, "KeyFactory.EdDSA"

    .line 1026
    .line 1027
    invoke-static {v1, v4, v7, v0, v11}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v1, "Alg.Alias.KeyFactory.1.3.101.112"

    .line 1031
    .line 1032
    const-string v7, "Alg.Alias.KeyFactory.Ed25519"

    .line 1033
    .line 1034
    invoke-static {v0, v1, v14, v7, v14}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    const-string v7, "OpenSslMlDsaKeyFactory$MlDsa"

    .line 1042
    .line 1043
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v7, "KeyFactory.ML-DSA"

    .line 1051
    .line 1052
    invoke-virtual {v0, v7, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    const-string v7, "OpenSslMlDsaKeyFactory$MlDsa44"

    .line 1061
    .line 1062
    const-string v11, "KeyFactory.ML-DSA-44"

    .line 1063
    .line 1064
    invoke-static {v1, v4, v7, v0, v11}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v1, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.17"

    .line 1068
    .line 1069
    const-string v7, "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.17"

    .line 1070
    .line 1071
    invoke-static {v0, v1, v10, v7, v10}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v7, "OpenSslMlDsaKeyFactory$MlDsa65"

    .line 1076
    .line 1077
    const-string v11, "KeyFactory.ML-DSA-65"

    .line 1078
    .line 1079
    invoke-static {v1, v4, v7, v0, v11}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v1, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.18"

    .line 1083
    .line 1084
    const-string v7, "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.18"

    .line 1085
    .line 1086
    invoke-static {v0, v1, v9, v7, v9}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    const-string v7, "OpenSslMlDsaKeyFactory$MlDsa87"

    .line 1091
    .line 1092
    const-string v11, "KeyFactory.ML-DSA-87"

    .line 1093
    .line 1094
    invoke-static {v1, v4, v7, v0, v11}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    const-string v1, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.19"

    .line 1098
    .line 1099
    const-string v7, "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.19"

    .line 1100
    .line 1101
    invoke-static {v0, v1, v8, v7, v8}, Lmi2;->u(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    const-string v7, "OpenSslSlhDsaKeyFactory"

    .line 1109
    .line 1110
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const-string v7, "KeyFactory.SLH-DSA-SHA2-128S"

    .line 1118
    .line 1119
    invoke-virtual {v0, v7, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    const-string v7, "OpenSslMlKemKeyFactory$MlKem"

    .line 1131
    .line 1132
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v7, "KeyFactory.ML-KEM"

    .line 1140
    .line 1141
    invoke-virtual {v0, v7, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v7, "OpenSslMlKemKeyFactory$MlKem768"

    .line 1153
    .line 1154
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const-string v7, "KeyFactory.ML-KEM-768"

    .line 1162
    .line 1163
    invoke-virtual {v0, v7, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    const-string v7, "OpenSslMlKemKeyFactory$MlKem1024"

    .line 1175
    .line 1176
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    const-string v7, "KeyFactory.ML-KEM-1024"

    .line 1184
    .line 1185
    invoke-virtual {v0, v7, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    const-string v7, "OpenSslXwingKeyFactory"

    .line 1197
    .line 1198
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const-string v7, "KeyFactory.XWING"

    .line 1206
    .line 1207
    invoke-virtual {v0, v7, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    const-string v7, "DESEDESecretKeyFactory"

    .line 1216
    .line 1217
    const-string v11, "SecretKeyFactory.DESEDE"

    .line 1218
    .line 1219
    invoke-static {v1, v4, v7, v0, v11}, Lmi2;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string v1, "Alg.Alias.SecretKeyFactory.TDEA"

    .line 1223
    .line 1224
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    const-string v2, "ScryptSecretKeyFactory"

    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const-string v2, "SecretKeyFactory.SCRYPT"

    .line 1245
    .line 1246
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    const-string v1, "Alg.Alias.SecretKeyFactory.1.3.6.1.4.1.11591.4.11"

    .line 1250
    .line 1251
    const-string v2, "SCRYPT"

    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    const-string v1, "Alg.Alias.SecretKeyFactory.OID.1.3.6.1.4.1.11591.4.11"

    .line 1257
    .line 1258
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    const-string v1, "OpenSSLECDHKeyAgreement"

    .line 1262
    .line 1263
    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putECDHKeyAgreementImplClass(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v1, "OpenSSLXDHKeyAgreement"

    .line 1267
    .line 1268
    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putXDHKeyAgreementImplClass(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v1, "OpenSSLSignature$MD5RSA"

    .line 1272
    .line 1273
    const-string v2, "MD5withRSA"

    .line 1274
    .line 1275
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    const-string v1, "Alg.Alias.Signature.MD5withRSAEncryption"

    .line 1279
    .line 1280
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    const-string v1, "Alg.Alias.Signature.MD5/RSA"

    .line 1284
    .line 1285
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.4"

    .line 1289
    .line 1290
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.4"

    .line 1294
    .line 1295
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1"

    .line 1299
    .line 1300
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    const-string v1, "OpenSSLSignature$SHA1RSA"

    .line 1304
    .line 1305
    const-string v2, "SHA1withRSA"

    .line 1306
    .line 1307
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v1, "Alg.Alias.Signature.SHA1withRSAEncryption"

    .line 1311
    .line 1312
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    const-string v1, "Alg.Alias.Signature.SHA1/RSA"

    .line 1316
    .line 1317
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    const-string v1, "Alg.Alias.Signature.SHA-1/RSA"

    .line 1321
    .line 1322
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.5"

    .line 1326
    .line 1327
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.5"

    .line 1331
    .line 1332
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    const-string v1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1"

    .line 1336
    .line 1337
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    const-string v1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5"

    .line 1341
    .line 1342
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    const-string v1, "Alg.Alias.Signature.1.3.14.3.2.29"

    .line 1346
    .line 1347
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    const-string v1, "Alg.Alias.Signature.OID.1.3.14.3.2.29"

    .line 1351
    .line 1352
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    const-string v1, "OpenSSLSignature$SHA224RSA"

    .line 1356
    .line 1357
    const-string v2, "SHA224withRSA"

    .line 1358
    .line 1359
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    const-string v1, "Alg.Alias.Signature.SHA224withRSAEncryption"

    .line 1363
    .line 1364
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    const-string v1, "Alg.Alias.Signature.SHA224/RSA"

    .line 1368
    .line 1369
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.14"

    .line 1373
    .line 1374
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.14"

    .line 1378
    .line 1379
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.1"

    .line 1383
    .line 1384
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.14"

    .line 1388
    .line 1389
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    const-string v1, "OpenSSLSignature$SHA256RSA"

    .line 1393
    .line 1394
    const-string v2, "SHA256withRSA"

    .line 1395
    .line 1396
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const-string v1, "Alg.Alias.Signature.SHA256withRSAEncryption"

    .line 1400
    .line 1401
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    const-string v1, "Alg.Alias.Signature.SHA256/RSA"

    .line 1405
    .line 1406
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.11"

    .line 1410
    .line 1411
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.11"

    .line 1415
    .line 1416
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.1"

    .line 1420
    .line 1421
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.11"

    .line 1425
    .line 1426
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    const-string v1, "OpenSSLSignature$SHA384RSA"

    .line 1430
    .line 1431
    const-string v2, "SHA384withRSA"

    .line 1432
    .line 1433
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const-string v1, "Alg.Alias.Signature.SHA384withRSAEncryption"

    .line 1437
    .line 1438
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    const-string v1, "Alg.Alias.Signature.SHA384/RSA"

    .line 1442
    .line 1443
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.12"

    .line 1447
    .line 1448
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.12"

    .line 1452
    .line 1453
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.113549.1.1.1"

    .line 1457
    .line 1458
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    const-string v1, "OpenSSLSignature$SHA512RSA"

    .line 1462
    .line 1463
    const-string v2, "SHA512withRSA"

    .line 1464
    .line 1465
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    const-string v1, "Alg.Alias.Signature.SHA512withRSAEncryption"

    .line 1469
    .line 1470
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    const-string v1, "Alg.Alias.Signature.SHA512/RSA"

    .line 1474
    .line 1475
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.13"

    .line 1479
    .line 1480
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.13"

    .line 1484
    .line 1485
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.113549.1.1.1"

    .line 1489
    .line 1490
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    const-string v1, "OpenSSLSignatureRawRSA"

    .line 1494
    .line 1495
    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putRAWRSASignatureImplClass(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const-string v1, "NONEwithECDSA"

    .line 1499
    .line 1500
    const-string v2, "OpenSSLSignatureRawECDSA"

    .line 1501
    .line 1502
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    const-string v1, "OpenSSLSignature$SHA1ECDSA"

    .line 1506
    .line 1507
    const-string v2, "SHA1withECDSA"

    .line 1508
    .line 1509
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    const-string v1, "Alg.Alias.Signature.ECDSA"

    .line 1513
    .line 1514
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    const-string v1, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 1518
    .line 1519
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 1523
    .line 1524
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    const-string v1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10045.2.1"

    .line 1528
    .line 1529
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    const-string v1, "OpenSSLSignature$SHA224ECDSA"

    .line 1533
    .line 1534
    const-string v2, "SHA224withECDSA"

    .line 1535
    .line 1536
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v1, "Alg.Alias.Signature.SHA224/ECDSA"

    .line 1540
    .line 1541
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.3.1"

    .line 1545
    .line 1546
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.1"

    .line 1550
    .line 1551
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.10045.2.1"

    .line 1555
    .line 1556
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    const-string v1, "OpenSSLSignature$SHA256ECDSA"

    .line 1560
    .line 1561
    const-string v2, "SHA256withECDSA"

    .line 1562
    .line 1563
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    const-string v1, "Alg.Alias.Signature.SHA256/ECDSA"

    .line 1567
    .line 1568
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.3.2"

    .line 1572
    .line 1573
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.2"

    .line 1577
    .line 1578
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.10045.2.1"

    .line 1582
    .line 1583
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    const-string v1, "OpenSSLSignature$SHA384ECDSA"

    .line 1587
    .line 1588
    const-string v2, "SHA384withECDSA"

    .line 1589
    .line 1590
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    const-string v1, "Alg.Alias.Signature.SHA384/ECDSA"

    .line 1594
    .line 1595
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.3.3"

    .line 1599
    .line 1600
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.3"

    .line 1604
    .line 1605
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.10045.2.1"

    .line 1609
    .line 1610
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    const-string v1, "OpenSSLSignature$SHA512ECDSA"

    .line 1614
    .line 1615
    const-string v2, "SHA512withECDSA"

    .line 1616
    .line 1617
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    const-string v1, "Alg.Alias.Signature.SHA512/ECDSA"

    .line 1621
    .line 1622
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.3.4"

    .line 1626
    .line 1627
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.4"

    .line 1631
    .line 1632
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.10045.2.1"

    .line 1636
    .line 1637
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    const-string v1, "OpenSSLSignature$SHA1RSAPSS"

    .line 1641
    .line 1642
    const-string v2, "SHA1withRSA/PSS"

    .line 1643
    .line 1644
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    const-string v1, "Alg.Alias.Signature.SHA1withRSAandMGF1"

    .line 1648
    .line 1649
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    const-string v1, "OpenSSLSignature$SHA224RSAPSS"

    .line 1653
    .line 1654
    const-string v2, "SHA224withRSA/PSS"

    .line 1655
    .line 1656
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    const-string v1, "Alg.Alias.Signature.SHA224withRSAandMGF1"

    .line 1660
    .line 1661
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    const-string v1, "OpenSSLSignature$SHA256RSAPSS"

    .line 1665
    .line 1666
    const-string v2, "SHA256withRSA/PSS"

    .line 1667
    .line 1668
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const-string v1, "Alg.Alias.Signature.SHA256withRSAandMGF1"

    .line 1672
    .line 1673
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    const-string v1, "SHA384withRSA/PSS"

    .line 1677
    .line 1678
    const-string v2, "OpenSSLSignature$SHA384RSAPSS"

    .line 1679
    .line 1680
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    const-string v1, "Alg.Alias.Signature.SHA384withRSAandMGF1"

    .line 1684
    .line 1685
    const-string v2, "SHA384withRSA/PSS"

    .line 1686
    .line 1687
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    const-string v1, "SHA512withRSA/PSS"

    .line 1691
    .line 1692
    const-string v2, "OpenSSLSignature$SHA512RSAPSS"

    .line 1693
    .line 1694
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    const-string v1, "Alg.Alias.Signature.SHA512withRSAandMGF1"

    .line 1698
    .line 1699
    const-string v2, "SHA512withRSA/PSS"

    .line 1700
    .line 1701
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    const-string v1, "OpenSslSignatureEdDsa"

    .line 1705
    .line 1706
    invoke-direct {v0, v14, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    const-string v1, "Alg.Alias.Signature.1.3.101.112"

    .line 1710
    .line 1711
    invoke-virtual {v0, v1, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    const-string v1, "Alg.Alias.Signature.Ed25519"

    .line 1715
    .line 1716
    invoke-virtual {v0, v1, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    const-string v1, "ML-DSA"

    .line 1720
    .line 1721
    const-string v2, "OpenSslSignatureMlDsa$MlDsa"

    .line 1722
    .line 1723
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    const-string v1, "OpenSslSignatureMlDsa$MlDsa44"

    .line 1727
    .line 1728
    invoke-direct {v0, v10, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.3.17"

    .line 1732
    .line 1733
    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    const-string v1, "Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.17"

    .line 1737
    .line 1738
    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    const-string v1, "OpenSslSignatureMlDsa$MlDsa65"

    .line 1742
    .line 1743
    invoke-direct {v0, v9, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.3.18"

    .line 1747
    .line 1748
    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    const-string v1, "Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.18"

    .line 1752
    .line 1753
    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    const-string v1, "OpenSslSignatureMlDsa$MlDsa87"

    .line 1757
    .line 1758
    invoke-direct {v0, v8, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.3.19"

    .line 1762
    .line 1763
    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    const-string v1, "Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.19"

    .line 1767
    .line 1768
    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    const-string v1, "SLH-DSA-SHA2-128S"

    .line 1772
    .line 1773
    const-string v2, "OpenSslSignatureSlhDsa"

    .line 1774
    .line 1775
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    const-string v2, "OpenSSLRandom"

    .line 1787
    .line 1788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    const-string v2, "SecureRandom.SHA1PRNG"

    .line 1796
    .line 1797
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    const-string v1, "SecureRandom.SHA1PRNG ImplementedIn"

    .line 1801
    .line 1802
    const-string v2, "Software"

    .line 1803
    .line 1804
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    const-string v1, "RSA/ECB/NoPadding"

    .line 1808
    .line 1809
    const-string v2, "OpenSSLCipherRSA$Raw"

    .line 1810
    .line 1811
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    const-string v1, "Alg.Alias.Cipher.RSA/None/NoPadding"

    .line 1815
    .line 1816
    const-string v2, "RSA/ECB/NoPadding"

    .line 1817
    .line 1818
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 1822
    .line 1823
    const-string v2, "OpenSSLCipherRSA$PKCS1"

    .line 1824
    .line 1825
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    const-string v1, "Alg.Alias.Cipher.RSA/None/PKCS1Padding"

    .line 1829
    .line 1830
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 1831
    .line 1832
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    const-string v1, "RSA/ECB/OAEPPadding"

    .line 1836
    .line 1837
    const-string v2, "OpenSSLCipherRSA$OAEP$SHA1"

    .line 1838
    .line 1839
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPPadding"

    .line 1843
    .line 1844
    const-string v2, "RSA/ECB/OAEPPadding"

    .line 1845
    .line 1846
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    const-string v1, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 1850
    .line 1851
    const-string v2, "OpenSSLCipherRSA$OAEP$SHA1"

    .line 1852
    .line 1853
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-1AndMGF1Padding"

    .line 1857
    .line 1858
    const-string v2, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 1859
    .line 1860
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    const-string v1, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    .line 1864
    .line 1865
    const-string v2, "OpenSSLCipherRSA$OAEP$SHA224"

    .line 1866
    .line 1867
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-224AndMGF1Padding"

    .line 1871
    .line 1872
    const-string v2, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    .line 1873
    .line 1874
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 1878
    .line 1879
    const-string v2, "OpenSSLCipherRSA$OAEP$SHA256"

    .line 1880
    .line 1881
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-256AndMGF1Padding"

    .line 1885
    .line 1886
    const-string v2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 1887
    .line 1888
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    const-string v1, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    .line 1892
    .line 1893
    const-string v2, "OpenSSLCipherRSA$OAEP$SHA384"

    .line 1894
    .line 1895
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-384AndMGF1Padding"

    .line 1899
    .line 1900
    const-string v2, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    .line 1901
    .line 1902
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    const-string v1, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    .line 1906
    .line 1907
    const-string v2, "OpenSSLCipherRSA$OAEP$SHA512"

    .line 1908
    .line 1909
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-512AndMGF1Padding"

    .line 1913
    .line 1914
    const-string v2, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    .line 1915
    .line 1916
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    const-string v1, "AES/ECB/NoPadding"

    .line 1920
    .line 1921
    const-string v2, "OpenSSLEvpCipherAES$AES$ECB$NoPadding"

    .line 1922
    .line 1923
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    const-string v1, "AES/ECB/PKCS5Padding"

    .line 1927
    .line 1928
    const-string v2, "OpenSSLEvpCipherAES$AES$ECB$PKCS5Padding"

    .line 1929
    .line 1930
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    const-string v1, "Alg.Alias.Cipher.AES/ECB/PKCS7Padding"

    .line 1934
    .line 1935
    const-string v2, "AES/ECB/PKCS5Padding"

    .line 1936
    .line 1937
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    const-string v1, "AES/CBC/NoPadding"

    .line 1941
    .line 1942
    const-string v2, "OpenSSLEvpCipherAES$AES$CBC$NoPadding"

    .line 1943
    .line 1944
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 1948
    .line 1949
    const-string v2, "OpenSSLEvpCipherAES$AES$CBC$PKCS5Padding"

    .line 1950
    .line 1951
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    const-string v1, "Alg.Alias.Cipher.AES/CBC/PKCS7Padding"

    .line 1955
    .line 1956
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 1957
    .line 1958
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    const-string v1, "AES/CTR/NoPadding"

    .line 1962
    .line 1963
    const-string v2, "OpenSSLEvpCipherAES$AES$CTR"

    .line 1964
    .line 1965
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    const-string v1, "AES_128/ECB/NoPadding"

    .line 1969
    .line 1970
    const-string v2, "OpenSSLEvpCipherAES$AES_128$ECB$NoPadding"

    .line 1971
    .line 1972
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    const-string v1, "AES_128/ECB/PKCS5Padding"

    .line 1976
    .line 1977
    const-string v2, "OpenSSLEvpCipherAES$AES_128$ECB$PKCS5Padding"

    .line 1978
    .line 1979
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    const-string v1, "Alg.Alias.Cipher.AES_128/ECB/PKCS7Padding"

    .line 1983
    .line 1984
    const-string v2, "AES_128/ECB/PKCS5Padding"

    .line 1985
    .line 1986
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    const-string v1, "AES_128/CBC/NoPadding"

    .line 1990
    .line 1991
    const-string v2, "OpenSSLEvpCipherAES$AES_128$CBC$NoPadding"

    .line 1992
    .line 1993
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    const-string v1, "AES_128/CBC/PKCS5Padding"

    .line 1997
    .line 1998
    const-string v2, "OpenSSLEvpCipherAES$AES_128$CBC$PKCS5Padding"

    .line 1999
    .line 2000
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    const-string v1, "Alg.Alias.Cipher.AES_128/CBC/PKCS7Padding"

    .line 2004
    .line 2005
    const-string v2, "AES_128/CBC/PKCS5Padding"

    .line 2006
    .line 2007
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_128"

    .line 2011
    .line 2012
    const-string v2, "AES_128/CBC/PKCS5PADDING"

    .line 2013
    .line 2014
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_128"

    .line 2018
    .line 2019
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_128"

    .line 2023
    .line 2024
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_128"

    .line 2028
    .line 2029
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_128"

    .line 2033
    .line 2034
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    const-string v1, "AES_256/ECB/NoPadding"

    .line 2038
    .line 2039
    const-string v2, "OpenSSLEvpCipherAES$AES_256$ECB$NoPadding"

    .line 2040
    .line 2041
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    const-string v1, "AES_256/ECB/PKCS5Padding"

    .line 2045
    .line 2046
    const-string v2, "OpenSSLEvpCipherAES$AES_256$ECB$PKCS5Padding"

    .line 2047
    .line 2048
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    .line 2050
    .line 2051
    const-string v1, "Alg.Alias.Cipher.AES_256/ECB/PKCS7Padding"

    .line 2052
    .line 2053
    const-string v2, "AES_256/ECB/PKCS5Padding"

    .line 2054
    .line 2055
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    const-string v1, "AES_256/CBC/NoPadding"

    .line 2059
    .line 2060
    const-string v2, "OpenSSLEvpCipherAES$AES_256$CBC$NoPadding"

    .line 2061
    .line 2062
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    const-string v1, "AES_256/CBC/PKCS5Padding"

    .line 2066
    .line 2067
    const-string v2, "OpenSSLEvpCipherAES$AES_256$CBC$PKCS5Padding"

    .line 2068
    .line 2069
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    const-string v1, "Alg.Alias.Cipher.AES_256/CBC/PKCS7Padding"

    .line 2073
    .line 2074
    const-string v2, "AES_256/CBC/PKCS5Padding"

    .line 2075
    .line 2076
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_256"

    .line 2080
    .line 2081
    const-string v2, "AES_256/CBC/PKCS5PADDING"

    .line 2082
    .line 2083
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_256"

    .line 2087
    .line 2088
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_256"

    .line 2092
    .line 2093
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_256"

    .line 2097
    .line 2098
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_256"

    .line 2102
    .line 2103
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    const-string v1, "DESEDE/CBC/NoPadding"

    .line 2107
    .line 2108
    const-string v2, "OpenSSLEvpCipherDESEDE$CBC$NoPadding"

    .line 2109
    .line 2110
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    const-string v1, "DESEDE/CBC/PKCS5Padding"

    .line 2114
    .line 2115
    const-string v2, "OpenSSLEvpCipherDESEDE$CBC$PKCS5Padding"

    .line 2116
    .line 2117
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    const-string v1, "Alg.Alias.Cipher.DESEDE/CBC/PKCS7Padding"

    .line 2121
    .line 2122
    const-string v2, "DESEDE/CBC/PKCS5Padding"

    .line 2123
    .line 2124
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    const-string v1, "OpenSSLEvpCipherARC4"

    .line 2128
    .line 2129
    invoke-direct {v0, v3, v1}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    const-string v1, "Alg.Alias.Cipher.ARCFOUR"

    .line 2133
    .line 2134
    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    const-string v1, "Alg.Alias.Cipher.RC4"

    .line 2138
    .line 2139
    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    const-string v1, "Alg.Alias.Cipher.1.2.840.113549.3.4"

    .line 2143
    .line 2144
    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    const-string v1, "Alg.Alias.Cipher.OID.1.2.840.113549.3.4"

    .line 2148
    .line 2149
    invoke-virtual {v0, v1, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    const-string v1, "OpenSSLAeadCipherAES$GCM"

    .line 2153
    .line 2154
    const-string v2, "AES/GCM/NoPadding"

    .line 2155
    .line 2156
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    const-string v1, "Alg.Alias.Cipher.GCM"

    .line 2160
    .line 2161
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    const-string v1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.6"

    .line 2165
    .line 2166
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    const-string v1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.26"

    .line 2170
    .line 2171
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    const-string v1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.46"

    .line 2175
    .line 2176
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    const-string v1, "AES_128/GCM/NoPadding"

    .line 2180
    .line 2181
    const-string v2, "OpenSSLAeadCipherAES$GCM$AES_128"

    .line 2182
    .line 2183
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    const-string v1, "AES_256/GCM/NoPadding"

    .line 2187
    .line 2188
    const-string v2, "OpenSSLAeadCipherAES$GCM$AES_256"

    .line 2189
    .line 2190
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2191
    .line 2192
    .line 2193
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 2194
    .line 2195
    const-string v2, "OpenSSLAeadCipherAES$GCM_SIV"

    .line 2196
    .line 2197
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    const-string v1, "AES_128/GCM-SIV/NoPadding"

    .line 2201
    .line 2202
    const-string v2, "OpenSSLAeadCipherAES$GCM_SIV$AES_128"

    .line 2203
    .line 2204
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    const-string v1, "AES_256/GCM-SIV/NoPadding"

    .line 2208
    .line 2209
    const-string v2, "OpenSSLAeadCipherAES$GCM_SIV$AES_256"

    .line 2210
    .line 2211
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    const-string v1, "ChaCha20"

    .line 2215
    .line 2216
    const-string v2, "OpenSSLCipherChaCha20"

    .line 2217
    .line 2218
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    const-string v1, "ChaCha20/Poly1305/NoPadding"

    .line 2222
    .line 2223
    const-string v2, "OpenSSLAeadCipherChaCha20"

    .line 2224
    .line 2225
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    const-string v1, "Alg.Alias.Cipher.ChaCha20-Poly1305"

    .line 2229
    .line 2230
    const-string v2, "ChaCha20/Poly1305/NoPadding"

    .line 2231
    .line 2232
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    const-string v1, "OpenSSLMac$HmacMD5"

    .line 2236
    .line 2237
    invoke-direct {v0, v5, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    const-string v1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.1"

    .line 2241
    .line 2242
    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    const-string v1, "Alg.Alias.Mac.HMAC-MD5"

    .line 2246
    .line 2247
    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    const-string v1, "Alg.Alias.Mac.HMAC/MD5"

    .line 2251
    .line 2252
    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    const-string v1, "OpenSSLMac$HmacSHA1"

    .line 2256
    .line 2257
    invoke-direct {v0, v6, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.7"

    .line 2261
    .line 2262
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    const-string v1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.2"

    .line 2266
    .line 2267
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    const-string v1, "Alg.Alias.Mac.HMAC-SHA1"

    .line 2271
    .line 2272
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    const-string v1, "Alg.Alias.Mac.HMAC/SHA1"

    .line 2276
    .line 2277
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    .line 2279
    .line 2280
    const-string v1, "OpenSSLMac$HmacSHA224"

    .line 2281
    .line 2282
    move-object/from16 v2, p4

    .line 2283
    .line 2284
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.8"

    .line 2288
    .line 2289
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    const-string v1, "Alg.Alias.Mac.HMAC-SHA224"

    .line 2293
    .line 2294
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    const-string v1, "Alg.Alias.Mac.HMAC/SHA224"

    .line 2298
    .line 2299
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA224"

    .line 2303
    .line 2304
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    const-string v1, "OpenSSLMac$HmacSHA256"

    .line 2308
    .line 2309
    move-object/from16 v2, p3

    .line 2310
    .line 2311
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.9"

    .line 2315
    .line 2316
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    const-string v1, "Alg.Alias.Mac.2.16.840.1.101.3.4.2.1"

    .line 2320
    .line 2321
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    const-string v1, "Alg.Alias.Mac.HMAC-SHA256"

    .line 2325
    .line 2326
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    const-string v1, "Alg.Alias.Mac.HMAC/SHA256"

    .line 2330
    .line 2331
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA256"

    .line 2335
    .line 2336
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    const-string v1, "OpenSSLMac$HmacSHA384"

    .line 2340
    .line 2341
    move-object/from16 v2, p2

    .line 2342
    .line 2343
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.10"

    .line 2347
    .line 2348
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    const-string v1, "Alg.Alias.Mac.HMAC-SHA384"

    .line 2352
    .line 2353
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    const-string v1, "Alg.Alias.Mac.HMAC/SHA384"

    .line 2357
    .line 2358
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA384"

    .line 2362
    .line 2363
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    const-string v1, "OpenSSLMac$HmacSHA512"

    .line 2367
    .line 2368
    move-object/from16 v2, p1

    .line 2369
    .line 2370
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.11"

    .line 2374
    .line 2375
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    const-string v1, "Alg.Alias.Mac.HMAC-SHA512"

    .line 2379
    .line 2380
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    const-string v1, "Alg.Alias.Mac.HMAC/SHA512"

    .line 2384
    .line 2385
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA512"

    .line 2389
    .line 2390
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    const-string v1, "AESCMAC"

    .line 2394
    .line 2395
    const-string v2, "OpenSSLMac$AesCmac"

    .line 2396
    .line 2397
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2401
    .line 2402
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    .line 2408
    const-string v2, "OpenSSLX509CertificateFactory"

    .line 2409
    .line 2410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    .line 2413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    const-string v2, "CertificateFactory.X509"

    .line 2418
    .line 2419
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    const-string v1, "Alg.Alias.CertificateFactory.X.509"

    .line 2423
    .line 2424
    const-string v2, "X509"

    .line 2425
    .line 2426
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2430
    .line 2431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2435
    .line 2436
    .line 2437
    const-string v2, "HpkeImpl"

    .line 2438
    .line 2439
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    const-string v2, "$X25519_AES_128"

    .line 2447
    .line 2448
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    const-string v3, "ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_128_GCM"

    .line 2453
    .line 2454
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    const-string v2, "Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 2458
    .line 2459
    const-string v3, "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_128_GCM"

    .line 2460
    .line 2461
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    const-string v2, "$X25519_AES_256"

    .line 2465
    .line 2466
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    const-string v3, "ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_256_GCM"

    .line 2471
    .line 2472
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    const-string v2, "Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 2476
    .line 2477
    const-string v3, "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_256_GCM"

    .line 2478
    .line 2479
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    const-string v2, "$X25519_CHACHA20"

    .line 2483
    .line 2484
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    const-string v3, "ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/CHACHA20POLY1305"

    .line 2489
    .line 2490
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    const-string v2, "Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_GhpkeCHACHA20POLY1305"

    .line 2494
    .line 2495
    const-string v3, "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/CHACHA20POLY1305"

    .line 2496
    .line 2497
    invoke-virtual {v0, v2, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    const-string v2, "$MlKem768HkdfSha256Aes128Gcm"

    .line 2501
    .line 2502
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    const-string v3, "ConscryptHpke.MLKEM_768/HKDF_SHA256/AES_128_GCM"

    .line 2507
    .line 2508
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    const-string v2, "$MlKem768HkdfSha256Aes256Gcm"

    .line 2512
    .line 2513
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    const-string v3, "ConscryptHpke.MLKEM_768/HKDF_SHA256/AES_256_GCM"

    .line 2518
    .line 2519
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    const-string v2, "$MlKem768HkdfSha256ChaCha20Poly1305"

    .line 2523
    .line 2524
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    const-string v3, "ConscryptHpke.MLKEM_768/HKDF_SHA256/CHACHA20POLY1305"

    .line 2529
    .line 2530
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    const-string v2, "$MlKem1024HkdfSha256Aes128Gcm"

    .line 2534
    .line 2535
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v2

    .line 2539
    const-string v3, "ConscryptHpke.MLKEM_1024/HKDF_SHA256/AES_128_GCM"

    .line 2540
    .line 2541
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    const-string v2, "$MlKem1024HkdfSha256Aes256Gcm"

    .line 2545
    .line 2546
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    const-string v3, "ConscryptHpke.MLKEM_1024/HKDF_SHA256/AES_256_GCM"

    .line 2551
    .line 2552
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    const-string v2, "$MlKem1024HkdfSha256ChaCha20Poly1305"

    .line 2556
    .line 2557
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v2

    .line 2561
    const-string v3, "ConscryptHpke.MLKEM_1024/HKDF_SHA256/CHACHA20POLY1305"

    .line 2562
    .line 2563
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    const-string v2, "$XwingHkdfSha256Aes128Gcm"

    .line 2567
    .line 2568
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    const-string v3, "ConscryptHpke.XWING/HKDF_SHA256/AES_128_GCM"

    .line 2573
    .line 2574
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    const-string v2, "$XwingHkdfSha256Aes256Gcm"

    .line 2578
    .line 2579
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    const-string v3, "ConscryptHpke.XWING/HKDF_SHA256/AES_256_GCM"

    .line 2584
    .line 2585
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    const-string v2, "$XwingHkdfSha256ChaCha20Poly1305"

    .line 2589
    .line 2590
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    const-string v2, "ConscryptHpke.XWING/HKDF_SHA256/CHACHA20POLY1305"

    .line 2595
    .line 2596
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    invoke-static {}, Lorg/conscrypt/Platform;->isPakeSupported()Z

    .line 2600
    .line 2601
    .line 2602
    move-result v1

    .line 2603
    if-eqz v1, :cond_5

    .line 2604
    .line 2605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2606
    .line 2607
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2608
    .line 2609
    .line 2610
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2611
    .line 2612
    .line 2613
    const-string v2, "PakeTrustManagerFactory"

    .line 2614
    .line 2615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2616
    .line 2617
    .line 2618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    const-string v2, "TrustManagerFactory.PAKE"

    .line 2623
    .line 2624
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2628
    .line 2629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2633
    .line 2634
    .line 2635
    const-string v2, "PakeKeyManagerFactory"

    .line 2636
    .line 2637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2638
    .line 2639
    .line 2640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v1

    .line 2644
    const-string v2, "KeyManagerFactory.PAKE"

    .line 2645
    .line 2646
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    :cond_5
    return-void
.end method

.method private classExists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method private putECDHKeyAgreementImplClass(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OpenSSLKeyHolder|java.security.interfaces.ECPrivateKey"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "KeyAgreement.ECDH"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "PKCS#8"

    .line 21
    .line 22
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " SupportedKeyClasses"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " SupportedKeyFormats"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OpenSSLKeyHolder"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Mac."

    .line 15
    .line 16
    invoke-static {v2, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p2}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "RAW"

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private putRAWRSASignatureImplClass(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Signature.NONEwithRSA"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "Cipher."

    .line 29
    .line 30
    invoke-static {v2, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p2}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "OpenSSLKeyHolder|java.security.interfaces.RSAPrivateKey|java.security.interfaces.ECPrivateKey|java.security.interfaces.RSAPublicKey"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Signature."

    .line 15
    .line 16
    invoke-static {v2, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p2}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "PKCS#8|X.509"

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Cipher."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "RAW"

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private putXDHKeyAgreementImplClass(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "OpenSSLKeyHolder|java.security.interfaces.XECPrivateKey|"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "OpenSSLX25519PrivateKey"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "KeyAgreement.XDH"

    .line 29
    .line 30
    invoke-static {v1, p1}, Lp27;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "PKCS#8"

    .line 35
    .line 36
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "Alg.Alias.KeyAgreement.X25519"

    .line 40
    .line 41
    const-string v0, "XDH"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
