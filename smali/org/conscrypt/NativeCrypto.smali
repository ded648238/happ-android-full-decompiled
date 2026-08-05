.class public final Lorg/conscrypt/NativeCrypto;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeCrypto$Range;,
        Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
    }
.end annotation


# static fields
.field static final DEFAULT_PSK_CIPHER_SUITES:[Ljava/lang/String;

.field static final DEFAULT_SPAKE_CIPHER_SUITES:[Ljava/lang/String;

.field static final DEFAULT_X509_CIPHER_SUITES:[Ljava/lang/String;

.field static final DEPRECATED_PROTOCOL_TLSV1:Ljava/lang/String; = "TLSv1"

.field static final DEPRECATED_PROTOCOL_TLSV1_1:Ljava/lang/String; = "TLSv1.1"

.field static final EXTENSION_TYPE_CRITICAL:I = 0x1

.field static final EXTENSION_TYPE_NON_CRITICAL:I = 0x0

.field static final GN_STACK_ISSUER_ALT_NAME:I = 0x2

.field static final GN_STACK_SUBJECT_ALT_NAME:I = 0x1

.field private static final HAS_AES_HARDWARE:Z

.field static final OBSOLETE_PROTOCOL_SSLV3:Ljava/lang/String; = "SSLv3"

.field static final PKCS7_CERTS:I = 0x1

.field static final PKCS7_CRLS:I = 0x2

.field private static final SUPPORTED_LEGACY_CIPHER_SUITES_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static SUPPORTED_PROTOCOLS:[Ljava/lang/String; = null

.field private static final SUPPORTED_PROTOCOL_TLSV1_2:Ljava/lang/String; = "TLSv1.2"

.field static final SUPPORTED_PROTOCOL_TLSV1_3:Ljava/lang/String; = "TLSv1.3"

.field private static final SUPPORTED_TLS_1_2_CIPHER_SUITES:[Ljava/lang/String;

.field static final SUPPORTED_TLS_1_2_CIPHER_SUITES_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SUPPORTED_TLS_1_3_CIPHER_SUITES:[Ljava/lang/String;

.field static final SUPPORTED_TLS_1_3_CIPHER_SUITES_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final TLSV11_PROTOCOLS:[Ljava/lang/String;

.field static TLSV12_PROTOCOLS:[Ljava/lang/String; = null

.field static TLSV13_PROTOCOLS:[Ljava/lang/String; = null

.field static final TLSV1_PROTOCOLS:[Ljava/lang/String;

.field static final TLS_EMPTY_RENEGOTIATION_INFO_SCSV:Ljava/lang/String; = "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

.field private static final TLS_FALLBACK_SCSV:Ljava/lang/String; = "TLS_FALLBACK_SCSV"

.field private static final loadError:Ljava/lang/UnsatisfiedLinkError;


# direct methods
.method static constructor <clinit>()V
    .registers 30

    .line 1
    :try_start_0
    invoke-static {}, Lorg/conscrypt/NativeCryptoJni;->init()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_3} :catch_5

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_6

    .line 6
    :catch_5
    move-exception v0

    .line 7
    :goto_6
    sput-object v0, Lorg/conscrypt/NativeCrypto;->loadError:Ljava/lang/UnsatisfiedLinkError;

    .line 8
    .line 9
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Deprecated()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Supported()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->setTlsV1DeprecationStatus(ZZ)V

    .line 18
    .line 19
    .line 20
    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 21
    .line 22
    const-string v2, "TLS_CHACHA20_POLY1305_SHA256"

    .line 23
    .line 24
    const-string v3, "TLS_AES_128_GCM_SHA256"

    .line 25
    .line 26
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_3_CIPHER_SUITES:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_2_CIPHER_SUITES_SET:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lorg/conscrypt/NativeCrypto;->SUPPORTED_LEGACY_CIPHER_SUITES_SET:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_3_CIPHER_SUITES_SET:Ljava/util/Set;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_8c

    .line 60
    .line 61
    const-string v0, "ALL"

    .line 62
    .line 63
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_cipher_names(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v3, v0

    .line 68
    rem-int/lit8 v4, v3, 0x2

    .line 69
    .line 70
    if-nez v4, :cond_86

    .line 71
    .line 72
    div-int/lit8 v4, v3, 0x2

    .line 73
    .line 74
    add-int/lit8 v5, v4, 0x2

    .line 75
    .line 76
    new-array v5, v5, [Ljava/lang/String;

    .line 77
    .line 78
    sput-object v5, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_2_CIPHER_SUITES:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_50
    if-ge v5, v3, :cond_6f

    .line 82
    .line 83
    aget-object v6, v0, v5

    .line 84
    .line 85
    invoke-static {v6}, Lorg/conscrypt/NativeCrypto;->cipherSuiteToJava(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_2_CIPHER_SUITES:[Ljava/lang/String;

    .line 90
    .line 91
    div-int/lit8 v8, v5, 0x2

    .line 92
    .line 93
    aput-object v6, v7, v8

    .line 94
    .line 95
    sget-object v7, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_2_CIPHER_SUITES_SET:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    sget-object v6, Lorg/conscrypt/NativeCrypto;->SUPPORTED_LEGACY_CIPHER_SUITES_SET:Ljava/util/Set;

    .line 101
    .line 102
    add-int/lit8 v7, v5, 0x1

    .line 103
    .line 104
    aget-object v7, v0, v7

    .line 105
    .line 106
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    goto :goto_50

    .line 112
    :cond_6f
    sget-object v0, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_2_CIPHER_SUITES:[Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 115
    .line 116
    aput-object v3, v0, v4

    .line 117
    .line 118
    add-int/2addr v4, v1

    .line 119
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 120
    .line 121
    aput-object v3, v0, v4

    .line 122
    .line 123
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_has_aes_hardware()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v1, :cond_82

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v0, 0x0

    .line 132
    :goto_83
    sput-boolean v0, Lorg/conscrypt/NativeCrypto;->HAS_AES_HARDWARE:Z

    .line 133
    .line 134
    goto :goto_92

    .line 135
    :cond_86
    const-string v0, "Invalid cipher list returned by get_cipher_names"

    .line 136
    .line 137
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    sput-boolean v2, Lorg/conscrypt/NativeCrypto;->HAS_AES_HARDWARE:Z

    .line 142
    .line 143
    new-array v0, v2, [Ljava/lang/String;

    .line 144
    .line 145
    sput-object v0, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_2_CIPHER_SUITES:[Ljava/lang/String;

    .line 146
    .line 147
    :goto_92
    sget-boolean v0, Lorg/conscrypt/NativeCrypto;->HAS_AES_HARDWARE:Z

    .line 148
    .line 149
    const-string v3, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 150
    .line 151
    const/16 v4, 0xd

    .line 152
    .line 153
    const-string v5, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 154
    .line 155
    const/16 v6, 0xc

    .line 156
    .line 157
    const-string v7, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 158
    .line 159
    const/16 v8, 0xb

    .line 160
    .line 161
    const-string v9, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 162
    .line 163
    const/16 v10, 0xa

    .line 164
    .line 165
    const-string v11, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 166
    .line 167
    const/16 v12, 0x9

    .line 168
    .line 169
    const-string v13, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 170
    .line 171
    const/16 v14, 0x8

    .line 172
    .line 173
    const-string v15, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 174
    .line 175
    const/16 v16, 0x7

    .line 176
    .line 177
    const-string v17, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 178
    .line 179
    const/16 v18, 0x6

    .line 180
    .line 181
    const-string v19, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 182
    .line 183
    const/16 v20, 0x5

    .line 184
    .line 185
    const-string v21, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 186
    .line 187
    const/16 v22, 0x4

    .line 188
    .line 189
    const-string v23, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 190
    .line 191
    const/16 v24, 0x3

    .line 192
    .line 193
    const-string v25, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 194
    .line 195
    const-string v26, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 196
    .line 197
    const-string v27, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 198
    .line 199
    const/16 v28, 0x1

    .line 200
    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    const/16 v29, 0x2

    .line 204
    .line 205
    if-eqz v0, :cond_ed

    .line 206
    .line 207
    new-array v0, v1, [Ljava/lang/String;

    .line 208
    .line 209
    aput-object v27, v0, v2

    .line 210
    .line 211
    aput-object v26, v0, v28

    .line 212
    .line 213
    aput-object v25, v0, v29

    .line 214
    .line 215
    aput-object v23, v0, v24

    .line 216
    .line 217
    aput-object v21, v0, v22

    .line 218
    .line 219
    aput-object v19, v0, v20

    .line 220
    .line 221
    aput-object v17, v0, v18

    .line 222
    .line 223
    aput-object v15, v0, v16

    .line 224
    .line 225
    aput-object v13, v0, v14

    .line 226
    .line 227
    aput-object v11, v0, v12

    .line 228
    .line 229
    aput-object v9, v0, v10

    .line 230
    .line 231
    aput-object v7, v0, v8

    .line 232
    .line 233
    aput-object v5, v0, v6

    .line 234
    .line 235
    aput-object v3, v0, v4

    .line 236
    .line 237
    goto :goto_10b

    .line 238
    :cond_ed
    new-array v0, v1, [Ljava/lang/String;

    .line 239
    .line 240
    aput-object v25, v0, v2

    .line 241
    .line 242
    aput-object v27, v0, v28

    .line 243
    .line 244
    aput-object v26, v0, v29

    .line 245
    .line 246
    aput-object v19, v0, v24

    .line 247
    .line 248
    aput-object v23, v0, v22

    .line 249
    .line 250
    aput-object v21, v0, v20

    .line 251
    .line 252
    aput-object v17, v0, v18

    .line 253
    .line 254
    aput-object v15, v0, v16

    .line 255
    .line 256
    aput-object v13, v0, v14

    .line 257
    .line 258
    aput-object v11, v0, v12

    .line 259
    .line 260
    aput-object v9, v0, v10

    .line 261
    .line 262
    aput-object v7, v0, v8

    .line 263
    .line 264
    aput-object v5, v0, v6

    .line 265
    .line 266
    aput-object v3, v0, v4

    .line 267
    .line 268
    :goto_10b
    sput-object v0, Lorg/conscrypt/NativeCrypto;->DEFAULT_X509_CIPHER_SUITES:[Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 271
    .line 272
    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 273
    .line 274
    const-string v2, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 275
    .line 276
    const-string v3, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 277
    .line 278
    const-string v4, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 279
    .line 280
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lorg/conscrypt/NativeCrypto;->DEFAULT_PSK_CIPHER_SUITES:[Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "TLS1_3_NAMED_PAKE_SPAKE2PLUSV1"

    .line 287
    .line 288
    filled-new-array {v0}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lorg/conscrypt/NativeCrypto;->DEFAULT_SPAKE_CIPHER_SUITES:[Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "TLSv1.1"

    .line 295
    .line 296
    const-string v1, "TLSv1.2"

    .line 297
    .line 298
    const-string v2, "TLSv1"

    .line 299
    .line 300
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lorg/conscrypt/NativeCrypto;->TLSV11_PROTOCOLS:[Ljava/lang/String;

    .line 305
    .line 306
    sput-object v0, Lorg/conscrypt/NativeCrypto;->TLSV1_PROTOCOLS:[Ljava/lang/String;

    .line 307
    .line 308
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static native ASN1_TIME_to_Calendar(JLjava/util/Calendar;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native ASN1_seq_pack_X509([J)[B
.end method

.method public static native ASN1_seq_unpack_X509_bio(J)[J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native BIO_free_all(J)V
.end method

.method public static native BIO_read(J[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native BIO_write(J[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public static native CMAC_CTX_free(J)V
.end method

.method public static native CMAC_CTX_new()J
.end method

.method public static native CMAC_Final(Lorg/conscrypt/NativeRef$CMAC_CTX;)[B
.end method

.method public static native CMAC_Init(Lorg/conscrypt/NativeRef$CMAC_CTX;[B)V
.end method

.method public static native CMAC_Reset(Lorg/conscrypt/NativeRef$CMAC_CTX;)V
.end method

.method public static native CMAC_Update(Lorg/conscrypt/NativeRef$CMAC_CTX;[BII)V
.end method

.method public static native CMAC_UpdateDirect(Lorg/conscrypt/NativeRef$CMAC_CTX;JI)V
.end method

.method public static native ECDH_compute_key([BILorg/conscrypt/NativeRef$EVP_PKEY;Lorg/conscrypt/NativeRef$EVP_PKEY;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public static native ECDSA_sign([BI[BLorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native ECDSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native ECDSA_verify([BI[BLorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native EC_GROUP_clear_free(J)V
.end method

.method public static native EC_GROUP_get_cofactor(Lorg/conscrypt/NativeRef$EC_GROUP;)[B
.end method

.method public static native EC_GROUP_get_curve(Lorg/conscrypt/NativeRef$EC_GROUP;)[[B
.end method

.method public static native EC_GROUP_get_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)Ljava/lang/String;
.end method

.method public static native EC_GROUP_get_degree(Lorg/conscrypt/NativeRef$EC_GROUP;)I
.end method

.method public static native EC_GROUP_get_generator(Lorg/conscrypt/NativeRef$EC_GROUP;)J
.end method

.method public static native EC_GROUP_get_order(Lorg/conscrypt/NativeRef$EC_GROUP;)[B
.end method

.method public static native EC_GROUP_new_arbitrary([B[B[B[B[B[BI)J
.end method

.method public static native EC_GROUP_new_by_curve_name(Ljava/lang/String;)J
.end method

.method public static native EC_KEY_generate_key(Lorg/conscrypt/NativeRef$EC_GROUP;)J
.end method

.method public static native EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J
.end method

.method public static native EC_KEY_get_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B
.end method

.method public static native EC_KEY_get_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)J
.end method

.method public static native EC_KEY_marshal_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native EC_KEY_parse_curve_name([B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native EC_POINT_clear_free(J)V
.end method

.method public static native EC_POINT_get_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;)[[B
.end method

.method public static native EC_POINT_new(Lorg/conscrypt/NativeRef$EC_GROUP;)J
.end method

.method public static native EC_POINT_set_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;[B[B)V
.end method

.method public static native ED25519_keypair([B[B)V
.end method

.method public static native ENGINE_SSL_do_handshake(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native ENGINE_SSL_force_read(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native ENGINE_SSL_read_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native ENGINE_SSL_read_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation
.end method

.method public static native ENGINE_SSL_shutdown(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native ENGINE_SSL_write_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native ENGINE_SSL_write_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native EVP_AEAD_CTX_open(J[BI[BI[B[BII[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public static native EVP_AEAD_CTX_open_buf(J[BILjava/nio/ByteBuffer;[BLjava/nio/ByteBuffer;[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public static native EVP_AEAD_CTX_seal(J[BI[BI[B[BII[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public static native EVP_AEAD_CTX_seal_buf(J[BILjava/nio/ByteBuffer;[BLjava/nio/ByteBuffer;[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public static native EVP_AEAD_max_overhead(J)I
.end method

.method public static native EVP_AEAD_nonce_length(J)I
.end method

.method public static native EVP_CIPHER_CTX_block_size(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;)I
.end method

.method public static native EVP_CIPHER_CTX_free(J)V
.end method

.method public static native EVP_CIPHER_CTX_new()J
.end method

.method public static native EVP_CIPHER_CTX_set_key_length(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;I)V
.end method

.method public static native EVP_CIPHER_CTX_set_padding(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;Z)V
.end method

.method public static native EVP_CIPHER_iv_length(J)I
.end method

.method public static native EVP_CipherFinal_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation
.end method

.method public static native EVP_CipherInit_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;J[B[BZ)V
.end method

.method public static native EVP_CipherUpdate(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;[BI[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public static native EVP_DigestFinal_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BI)I
.end method

.method public static native EVP_DigestInit_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;J)I
.end method

.method public static native EVP_DigestSign(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)[B
.end method

.method public static native EVP_DigestSignFinal(Lorg/conscrypt/NativeRef$EVP_MD_CTX;)[B
.end method

.method public static native EVP_DigestSignInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J
.end method

.method public static native EVP_DigestSignUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V
.end method

.method public static native EVP_DigestSignUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V
.end method

.method public static native EVP_DigestUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V
.end method

.method public static native EVP_DigestUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V
.end method

.method public static native EVP_DigestVerify(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII[BII)Z
.end method

.method public static native EVP_DigestVerifyFinal(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public static native EVP_DigestVerifyInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J
.end method

.method public static native EVP_DigestVerifyUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V
.end method

.method public static native EVP_DigestVerifyUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V
.end method

.method public static native EVP_HPKE_CTX_export(Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;[BI)[B
.end method

.method public static native EVP_HPKE_CTX_free(J)V
.end method

.method public static native EVP_HPKE_CTX_open(Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public static native EVP_HPKE_CTX_seal(Lorg/conscrypt/NativeRef$EVP_HPKE_CTX;[B[B)[B
.end method

.method public static native EVP_HPKE_CTX_setup_base_mode_recipient(III[B[B[B)Ljava/lang/Object;
.end method

.method public static EVP_HPKE_CTX_setup_base_mode_recipient(Lorg/conscrypt/HpkeSuite;[B[B[B)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite;->getKem()Lorg/conscrypt/HpkeSuite$KEM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/HpkeSuite$KEM;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite;->getKdf()Lorg/conscrypt/HpkeSuite$KDF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/conscrypt/HpkeSuite$KDF;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite;->getAead()Lorg/conscrypt/HpkeSuite$AEAD;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$AEAD;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_HPKE_CTX_setup_base_mode_recipient(III[B[B[B)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
    .line 33
    .line 34
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static native EVP_HPKE_CTX_setup_base_mode_sender(III[B[B)[Ljava/lang/Object;
.end method

.method public static EVP_HPKE_CTX_setup_base_mode_sender(Lorg/conscrypt/HpkeSuite;[B[B)[Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite;->getKem()Lorg/conscrypt/HpkeSuite$KEM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/HpkeSuite$KEM;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite;->getKdf()Lorg/conscrypt/HpkeSuite$KDF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/conscrypt/HpkeSuite$KDF;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite;->getAead()Lorg/conscrypt/HpkeSuite$AEAD;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$AEAD;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {v0, v1, p0, p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_HPKE_CTX_setup_base_mode_sender(III[B[B)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public static native EVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing(III[B[B[B)[Ljava/lang/Object;
.end method

.method public static EVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing(Lorg/conscrypt/HpkeSuite;[B[B[B)[Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite;->getKem()Lorg/conscrypt/HpkeSuite$KEM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/HpkeSuite$KEM;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite;->getKdf()Lorg/conscrypt/HpkeSuite$KDF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/conscrypt/HpkeSuite$KDF;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite;->getAead()Lorg/conscrypt/HpkeSuite$AEAD;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/conscrypt/HpkeSuite$AEAD;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->EVP_HPKE_CTX_setup_base_mode_sender_with_seed_for_testing(III[B[B[B)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
    .line 33
    .line 34
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static native EVP_MD_CTX_cleanup(Lorg/conscrypt/NativeRef$EVP_MD_CTX;)V
.end method

.method public static native EVP_MD_CTX_copy_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;Lorg/conscrypt/NativeRef$EVP_MD_CTX;)I
.end method

.method public static native EVP_MD_CTX_create()J
.end method

.method public static native EVP_MD_CTX_destroy(J)V
.end method

.method public static native EVP_MD_size(J)I
.end method

.method public static native EVP_PKEY_CTX_free(J)V
.end method

.method public static native EVP_PKEY_CTX_set_rsa_mgf1_md(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_CTX_set_rsa_oaep_label(J[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_CTX_set_rsa_oaep_md(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_CTX_set_rsa_padding(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_CTX_set_rsa_pss_saltlen(JI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_cmp(Lorg/conscrypt/NativeRef$EVP_PKEY;Lorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native EVP_PKEY_decrypt(Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;[BI[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_decrypt_init(Lorg/conscrypt/NativeRef$EVP_PKEY;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_encrypt(Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;[BI[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_encrypt_init(Lorg/conscrypt/NativeRef$EVP_PKEY;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_free(J)V
.end method

.method public static native EVP_PKEY_from_private_key_info([B[I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_from_private_seed(I[B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_from_raw_private_key(I[B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_from_raw_public_key(I[B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_from_subject_public_key_info([B[I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native EVP_PKEY_get_private_seed(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B
.end method

.method public static native EVP_PKEY_get_raw_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B
.end method

.method public static native EVP_PKEY_get_raw_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B
.end method

.method public static native EVP_PKEY_new_EC_KEY(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;[B)J
.end method

.method public static native EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J
.end method

.method public static native EVP_PKEY_print_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)Ljava/lang/String;
.end method

.method public static native EVP_PKEY_print_public(Lorg/conscrypt/NativeRef$EVP_PKEY;)Ljava/lang/String;
.end method

.method public static native EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native EVP_aead_aes_128_gcm()J
.end method

.method public static native EVP_aead_aes_128_gcm_siv()J
.end method

.method public static native EVP_aead_aes_256_gcm()J
.end method

.method public static native EVP_aead_aes_256_gcm_siv()J
.end method

.method public static native EVP_aead_chacha20_poly1305()J
.end method

.method public static native EVP_get_cipherbyname(Ljava/lang/String;)J
.end method

.method public static native EVP_get_digestbyname(Ljava/lang/String;)J
.end method

.method public static native EVP_has_aes_hardware()I
.end method

.method public static native EVP_marshal_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B
.end method

.method public static native EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B
.end method

.method public static native EVP_parse_private_key([B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native EVP_parse_public_key([B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native EVP_raw_X25519_private_key([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public static native HMAC_CTX_free(J)V
.end method

.method public static native HMAC_CTX_new()J
.end method

.method public static native HMAC_Final(Lorg/conscrypt/NativeRef$HMAC_CTX;)[B
.end method

.method public static native HMAC_Init_ex(Lorg/conscrypt/NativeRef$HMAC_CTX;[BJ)V
.end method

.method public static native HMAC_Reset(Lorg/conscrypt/NativeRef$HMAC_CTX;)V
.end method

.method public static native HMAC_Update(Lorg/conscrypt/NativeRef$HMAC_CTX;[BII)V
.end method

.method public static native HMAC_UpdateDirect(Lorg/conscrypt/NativeRef$HMAC_CTX;JI)V
.end method

.method public static native MLDSA44_public_key_from_seed([B)[B
.end method

.method public static native MLDSA65_public_key_from_seed([B)[B
.end method

.method public static native MLDSA87_public_key_from_seed([B)[B
.end method

.method public static native MLKEM1024_public_key_from_seed([B)[B
.end method

.method public static native MLKEM768_public_key_from_seed([B)[B
.end method

.method public static native PEM_read_bio_PKCS7(JI)[J
.end method

.method public static native PEM_read_bio_PUBKEY(J)J
.end method

.method public static native PEM_read_bio_PrivateKey(J)J
.end method

.method public static native PEM_read_bio_X509(J)J
.end method

.method public static native PEM_read_bio_X509_CRL(J)J
.end method

.method public static native RAND_bytes([B)V
.end method

.method public static native RSA_generate_key_ex(I[B)J
.end method

.method public static native RSA_private_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/SignatureException;
        }
    .end annotation
.end method

.method public static native RSA_private_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I
.end method

.method public static native RSA_public_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/SignatureException;
        }
    .end annotation
.end method

.method public static native RSA_public_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I
.end method

.method public static native RSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native SLHDSA_SHA2_128S_generate_key([B[B)V
.end method

.method public static native SLHDSA_SHA2_128S_sign([BI[B)[B
.end method

.method public static native SLHDSA_SHA2_128S_verify([BI[B[B)I
.end method

.method public static native SSL_BIO_new(JLorg/conscrypt/NativeSsl;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_CIPHER_get_kx_name(J)Ljava/lang/String;
.end method

.method public static native SSL_CTX_ech_enable_server(JLorg/conscrypt/AbstractSessionContext;[B[B)Z
.end method

.method public static native SSL_CTX_free(JLorg/conscrypt/AbstractSessionContext;)V
.end method

.method public static native SSL_CTX_new()J
.end method

.method public static native SSL_CTX_set_session_id_context(JLorg/conscrypt/AbstractSessionContext;[B)V
.end method

.method public static native SSL_CTX_set_spake_credential([B[B[B[BZIJLorg/conscrypt/AbstractSessionContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_CTX_set_timeout(JLorg/conscrypt/AbstractSessionContext;J)J
.end method

.method public static native SSL_ECH_KEYS_free(J)V
.end method

.method public static native SSL_ECH_KEYS_marshal_retry_configs([B)[B
.end method

.method public static native SSL_ECH_KEYS_new()J
.end method

.method public static native SSL_ECH_KEYS_up_ref(J)V
.end method

.method public static native SSL_SESSION_cipher(J)Ljava/lang/String;
.end method

.method public static native SSL_SESSION_free(J)V
.end method

.method public static native SSL_SESSION_get_time(J)J
.end method

.method public static native SSL_SESSION_get_timeout(J)J
.end method

.method public static native SSL_SESSION_get_version(J)Ljava/lang/String;
.end method

.method public static native SSL_SESSION_session_id(J)[B
.end method

.method public static native SSL_SESSION_should_be_single_use(J)Z
.end method

.method public static native SSL_SESSION_up_ref(J)V
.end method

.method public static native SSL_accept_renegotiations(JLorg/conscrypt/NativeSsl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_clear_error()V
.end method

.method public static native SSL_clear_mode(JLorg/conscrypt/NativeSsl;J)J
.end method

.method public static native SSL_clear_options(JLorg/conscrypt/NativeSsl;J)J
.end method

.method public static native SSL_do_handshake(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;,
            Ljava/net/SocketTimeoutException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation
.end method

.method public static native SSL_ech_accepted(JLorg/conscrypt/NativeSsl;)Z
.end method

.method public static native SSL_enable_ocsp_stapling(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_enable_signed_cert_timestamps(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_enable_tls_channel_id(JLorg/conscrypt/NativeSsl;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_export_keying_material(JLorg/conscrypt/NativeSsl;[B[BI)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_free(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_get0_ech_name_override(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;
.end method

.method public static native SSL_get0_ech_retry_configs(JLorg/conscrypt/NativeSsl;)[B
.end method

.method public static native SSL_get0_peer_certificates(JLorg/conscrypt/NativeSsl;)[[B
.end method

.method public static native SSL_get1_session(JLorg/conscrypt/NativeSsl;)J
.end method

.method public static native SSL_get_ciphers(JLorg/conscrypt/NativeSsl;)[J
.end method

.method public static native SSL_get_current_cipher(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;
.end method

.method public static native SSL_get_curve_name(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;
.end method

.method public static native SSL_get_error(JLorg/conscrypt/NativeSsl;I)I
.end method

.method public static native SSL_get_mode(JLorg/conscrypt/NativeSsl;)J
.end method

.method public static native SSL_get_ocsp_response(JLorg/conscrypt/NativeSsl;)[B
.end method

.method public static native SSL_get_options(JLorg/conscrypt/NativeSsl;)J
.end method

.method public static native SSL_get_servername(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;
.end method

.method public static native SSL_get_shutdown(JLorg/conscrypt/NativeSsl;)I
.end method

.method public static native SSL_get_signature_algorithm_key_type(I)I
.end method

.method public static native SSL_get_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;)[B
.end method

.method public static native SSL_get_time(JLorg/conscrypt/NativeSsl;)J
.end method

.method public static native SSL_get_timeout(JLorg/conscrypt/NativeSsl;)J
.end method

.method public static native SSL_get_tls_channel_id(JLorg/conscrypt/NativeSsl;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_get_tls_unique(JLorg/conscrypt/NativeSsl;)[B
.end method

.method public static native SSL_get_version(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;
.end method

.method public static native SSL_interrupt(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_marshal_ech_config(S[BLjava/lang/String;)[B
.end method

.method public static native SSL_max_seal_overhead(JLorg/conscrypt/NativeSsl;)I
.end method

.method public static native SSL_new(JLorg/conscrypt/AbstractSessionContext;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_pending_readable_bytes(JLorg/conscrypt/NativeSsl;)I
.end method

.method public static native SSL_pending_written_bytes_in_BIO(J)I
.end method

.method public static native SSL_read(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native SSL_session_id(JLorg/conscrypt/NativeSsl;)[B
.end method

.method public static native SSL_session_reused(JLorg/conscrypt/NativeSsl;)Z
.end method

.method public static native SSL_set1_ech_config_list(JLorg/conscrypt/NativeSsl;[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_set1_groups(JLorg/conscrypt/NativeSsl;[I)V
.end method

.method public static native SSL_set1_tls_channel_id(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeRef$EVP_PKEY;)V
.end method

.method public static native SSL_set_accept_state(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_set_cipher_lists(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;)V
.end method

.method public static native SSL_set_client_CA_list(JLorg/conscrypt/NativeSsl;[[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_set_connect_state(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_set_enable_ech_grease(JLorg/conscrypt/NativeSsl;Z)V
.end method

.method public static native SSL_set_mode(JLorg/conscrypt/NativeSsl;J)J
.end method

.method public static native SSL_set_ocsp_response(JLorg/conscrypt/NativeSsl;[B)V
.end method

.method public static native SSL_set_options(JLorg/conscrypt/NativeSsl;J)J
.end method

.method public static native SSL_set_protocol_versions(JLorg/conscrypt/NativeSsl;II)I
.end method

.method public static native SSL_set_session(JLorg/conscrypt/NativeSsl;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_set_session_creation_enabled(JLorg/conscrypt/NativeSsl;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_set_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;[B)V
.end method

.method public static native SSL_set_timeout(JLorg/conscrypt/NativeSsl;J)J
.end method

.method public static native SSL_set_tlsext_host_name(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V
.end method

.method public static native SSL_shutdown(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native SSL_use_psk_identity_hint(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static native SSL_write(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native Scrypt_generate_key([B[BIIII)[B
.end method

.method public static native X25519([B[B[B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public static native X25519_keypair([B[B)V
.end method

.method public static native X509_CRL_free(JLorg/conscrypt/OpenSSLX509CRL;)V
.end method

.method public static native X509_CRL_get0_by_cert(JLorg/conscrypt/OpenSSLX509CRL;JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method public static native X509_CRL_get0_by_serial(JLorg/conscrypt/OpenSSLX509CRL;[B)J
.end method

.method public static native X509_CRL_get_REVOKED(JLorg/conscrypt/OpenSSLX509CRL;)[J
.end method

.method public static native X509_CRL_get_ext(JLorg/conscrypt/OpenSSLX509CRL;Ljava/lang/String;)J
.end method

.method public static native X509_CRL_get_ext_oid(JLorg/conscrypt/OpenSSLX509CRL;Ljava/lang/String;)[B
.end method

.method public static native X509_CRL_get_issuer_name(JLorg/conscrypt/OpenSSLX509CRL;)[B
.end method

.method public static native X509_CRL_get_lastUpdate(JLorg/conscrypt/OpenSSLX509CRL;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native X509_CRL_get_nextUpdate(JLorg/conscrypt/OpenSSLX509CRL;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native X509_CRL_get_version(JLorg/conscrypt/OpenSSLX509CRL;)J
.end method

.method public static native X509_CRL_print(JJLorg/conscrypt/OpenSSLX509CRL;)V
.end method

.method public static native X509_CRL_verify(JLorg/conscrypt/OpenSSLX509CRL;Lorg/conscrypt/NativeRef$EVP_PKEY;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation
.end method

.method public static X509_NAME_hash(Ljavax/security/auth/x500/X500Principal;)I
    .registers 2

    .line 48
    const-string v0, "SHA1"

    invoke-static {p0, v0}, Lorg/conscrypt/NativeCrypto;->X509_NAME_hash(Ljavax/security/auth/x500/X500Principal;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static X509_NAME_hash(Ljavax/security/auth/x500/X500Principal;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aget-byte p1, p0, v0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    aget-byte v1, p0, v1

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x10

    .line 32
    .line 33
    or-int/2addr p1, v1

    .line 34
    const/4 v1, 0x3

    .line 35
    aget-byte p0, p0, v1
    :try_end_24
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_24} :catch_2a

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    shl-int/lit8 p0, p0, 0x18

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    return p0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-static {p0}, Lfn;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public static X509_NAME_hash_old(Ljavax/security/auth/x500/X500Principal;)I
    .registers 2

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/conscrypt/NativeCrypto;->X509_NAME_hash(Ljavax/security/auth/x500/X500Principal;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static native X509_REVOKED_dup(J)J
.end method

.method public static native X509_REVOKED_free(JLorg/conscrypt/OpenSSLX509CRLEntry;)V
.end method

.method public static native X509_REVOKED_get_ext(JLjava/lang/String;Lorg/conscrypt/OpenSSLX509CRLEntry;)J
.end method

.method public static native X509_REVOKED_get_ext_oid(JLjava/lang/String;Lorg/conscrypt/OpenSSLX509CRLEntry;)[B
.end method

.method public static native X509_REVOKED_get_serialNumber(JLorg/conscrypt/OpenSSLX509CRLEntry;)[B
.end method

.method public static native X509_REVOKED_print(JJLorg/conscrypt/OpenSSLX509CRLEntry;)V
.end method

.method public static native X509_check_issued(JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)I
.end method

.method public static native X509_cmp(JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)I
.end method

.method public static native X509_free(JLorg/conscrypt/OpenSSLX509Certificate;)V
.end method

.method public static native X509_get_ext_oid(JLorg/conscrypt/OpenSSLX509Certificate;Ljava/lang/String;)[B
.end method

.method public static native X509_get_issuer_name(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native X509_get_notAfter(JLorg/conscrypt/OpenSSLX509Certificate;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native X509_get_notBefore(JLorg/conscrypt/OpenSSLX509Certificate;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native X509_get_pubkey(JLorg/conscrypt/OpenSSLX509Certificate;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public static native X509_get_serialNumber(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native X509_get_subject_name(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native X509_get_version(JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method public static native X509_print_ex(JJLorg/conscrypt/OpenSSLX509Certificate;JJ)V
.end method

.method public static native X509_supported_extension(J)I
.end method

.method public static native X509_verify(JLorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/NativeRef$EVP_PKEY;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation
.end method

.method public static native XWING_public_key_from_seed([B)[B
.end method

.method public static native asn1_read_free(J)V
.end method

.method public static native asn1_read_init([B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_read_is_empty(J)Z
.end method

.method public static native asn1_read_next_tag_is(JI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_read_null(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_read_octetstring(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_read_oid(J)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_read_sequence(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_read_tagged(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_read_uint64(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_write_cleanup(J)V
.end method

.method public static native asn1_write_finish(J)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_write_flush(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_write_free(J)V
.end method

.method public static native asn1_write_init()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_write_null(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_write_octetstring(J[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_write_oid(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_write_sequence(J)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_write_tag(JI)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native asn1_write_uint64(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native chacha20_encrypt_decrypt([BI[BII[B[BI)V
.end method

.method public static checkAvailability()V
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->loadError:Ljava/lang/UnsatisfiedLinkError;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static checkEnabledCipherSuites([Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_65

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_64

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_58

    .line 12
    .line 13
    const-string v4, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_55

    .line 20
    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    const-string v4, "TLS_FALLBACK_SCSV"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_55

    .line 32
    :cond_1f
    sget-object v3, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_2_CIPHER_SUITES_SET:Ljava/util/Set;

    .line 33
    .line 34
    aget-object v4, p0, v2

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2a

    .line 41
    .line 42
    goto :goto_55

    .line 43
    :cond_2a
    sget-object v3, Lorg/conscrypt/NativeCrypto;->DEFAULT_SPAKE_CIPHER_SUITES:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v3, v3, v1

    .line 46
    .line 47
    aget-object v4, p0, v2

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_37

    .line 54
    .line 55
    goto :goto_55

    .line 56
    :cond_37
    sget-object v3, Lorg/conscrypt/NativeCrypto;->SUPPORTED_LEGACY_CIPHER_SUITES_SET:Ljava/util/Set;

    .line 57
    .line 58
    aget-object v4, p0, v2

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_55

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "cipherSuite "

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    aget-object p0, p0, v2

    .line 75
    .line 76
    const-string v2, " is not supported."

    .line 77
    .line 78
    invoke-static {v1, p0, v2}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_58
    const-string p0, "cipherSuites["

    .line 90
    .line 91
    const-string v1, "] == null"

    .line 92
    .line 93
    invoke-static {p0, v2, v1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    return-object p0

    .line 102
    :cond_65
    const-string p0, "cipherSuites == null"

    .line 103
    .line 104
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
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
.end method

.method public static checkEnabledProtocols([Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2d

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_2c

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    if-eqz v3, :cond_26

    .line 11
    .line 12
    sget-object v4, Lorg/conscrypt/NativeCrypto;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1a

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    const-string p0, "protocol "

    .line 28
    .line 29
    const-string v1, " is not supported"

    .line 30
    .line 31
    invoke-static {p0, v3, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    const-string p0, "protocols contains null"

    .line 40
    .line 41
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    return-object p0

    .line 46
    :cond_2d
    const-string p0, "protocols == null"

    .line 47
    .line 48
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.method public static cipherSuiteFromJava(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p0, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 10
    .line 11
    :cond_a
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static cipherSuiteToJava(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 10
    .line 11
    :cond_a
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static native create_BIO_InputStream(Lorg/conscrypt/OpenSSLBIOInputStream;Z)J
.end method

.method public static native create_BIO_OutputStream(Ljava/io/OutputStream;)J
.end method

.method public static native d2i_PKCS7_bio(JI)[J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native d2i_SSL_SESSION([B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native d2i_X509([B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/conscrypt/OpenSSLX509CertificateFactory$ParsingException;
        }
    .end annotation
.end method

.method public static native d2i_X509_CRL_bio(J)J
.end method

.method public static native d2i_X509_bio(J)J
.end method

.method public static native getApplicationProtocol(JLorg/conscrypt/NativeSsl;)[B
.end method

.method public static getDefaultProtocols()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->TLSV13_PROTOCOLS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static native getDirectBufferAddress(Ljava/nio/Buffer;)J
.end method

.method public static native getECPrivateKeyWrapper(Ljava/security/PrivateKey;Lorg/conscrypt/NativeRef$EC_GROUP;)J
.end method

.method private static getProtocolConstant(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "TLSv1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 p0, 0x301

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "TLSv1.1"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const/16 p0, 0x302

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    const-string v0, "TLSv1.2"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const/16 p0, 0x303

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const-string v0, "TLSv1.3"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    const/16 p0, 0x304

    .line 43
    .line 44
    return p0

    .line 45
    :cond_2c
    const-string v0, "Unknown protocol encountered: "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lfn;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
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
.end method

.method private static getProtocolRange([Ljava/lang/String;)Lorg/conscrypt/NativeCrypto$Range;
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v2, v0

    .line 8
    move-object v3, v2

    .line 9
    :goto_8
    sget-object v4, Lorg/conscrypt/NativeCrypto;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    if-ge v1, v5, :cond_20

    .line 13
    .line 14
    aget-object v4, v4, v1

    .line 15
    .line 16
    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1a

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    move-object v2, v4

    .line 25
    :cond_18
    move-object v3, v4

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    :goto_20
    if-eqz v2, :cond_2a

    .line 34
    .line 35
    if-eqz v3, :cond_2a

    .line 36
    .line 37
    new-instance p0, Lorg/conscrypt/NativeCrypto$Range;

    .line 38
    .line 39
    invoke-direct {p0, v2, v3}, Lorg/conscrypt/NativeCrypto$Range;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    const-string p0, "No protocols enabled."

    .line 44
    .line 45
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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
.end method

.method public static native getRSAPrivateKeyWrapper(Ljava/security/PrivateKey;[B)J
.end method

.method public static getSupportedCipherSuites()[Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_2_CIPHER_SUITES:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [[Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_3_CIPHER_SUITES:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public static getSupportedProtocols()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static native get_EVP_CIPHER_CTX_buf_len(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;)I
.end method

.method public static native get_EVP_CIPHER_CTX_final_used(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;)Z
.end method

.method public static native get_RSA_private_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B
.end method

.method public static native get_RSA_public_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B
.end method

.method public static native get_X509_CRL_crl_enc(JLorg/conscrypt/OpenSSLX509CRL;)[B
.end method

.method public static native get_X509_CRL_ext_oids(JLorg/conscrypt/OpenSSLX509CRL;I)[Ljava/lang/String;
.end method

.method public static native get_X509_CRL_sig_alg_oid(JLorg/conscrypt/OpenSSLX509CRL;)Ljava/lang/String;
.end method

.method public static native get_X509_CRL_sig_alg_parameter(JLorg/conscrypt/OpenSSLX509CRL;)[B
.end method

.method public static native get_X509_CRL_signature(JLorg/conscrypt/OpenSSLX509CRL;)[B
.end method

.method public static native get_X509_GENERAL_NAME_stack(JLorg/conscrypt/OpenSSLX509Certificate;I)[[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation
.end method

.method public static native get_X509_REVOKED_ext_oids(JILorg/conscrypt/OpenSSLX509CRLEntry;)[Ljava/lang/String;
.end method

.method public static native get_X509_REVOKED_revocationDate(JLorg/conscrypt/OpenSSLX509CRLEntry;)J
.end method

.method public static native get_X509_ex_flags(JLorg/conscrypt/OpenSSLX509Certificate;)I
.end method

.method public static native get_X509_ex_kusage(JLorg/conscrypt/OpenSSLX509Certificate;)[Z
.end method

.method public static native get_X509_ex_pathlen(JLorg/conscrypt/OpenSSLX509Certificate;)I
.end method

.method public static native get_X509_ex_xkusage(JLorg/conscrypt/OpenSSLX509Certificate;)[Ljava/lang/String;
.end method

.method public static native get_X509_ext_oids(JLorg/conscrypt/OpenSSLX509Certificate;I)[Ljava/lang/String;
.end method

.method public static native get_X509_issuerUID(JLorg/conscrypt/OpenSSLX509Certificate;)[Z
.end method

.method public static native get_X509_pubkey_oid(JLorg/conscrypt/OpenSSLX509Certificate;)Ljava/lang/String;
.end method

.method public static native get_X509_sig_alg_oid(JLorg/conscrypt/OpenSSLX509Certificate;)Ljava/lang/String;
.end method

.method public static native get_X509_sig_alg_parameter(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native get_X509_signature(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native get_X509_subjectUID(JLorg/conscrypt/OpenSSLX509Certificate;)[Z
.end method

.method public static native get_X509_tbs_cert(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native get_X509_tbs_cert_without_ext(JLorg/conscrypt/OpenSSLX509Certificate;Ljava/lang/String;)[B
.end method

.method public static native get_cipher_names(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native get_ocsp_single_extension([BLjava/lang/String;JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native i2d_PKCS7([J)[B
.end method

.method public static native i2d_SSL_SESSION(J)[B
.end method

.method public static native i2d_X509(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native i2d_X509_CRL(JLorg/conscrypt/OpenSSLX509CRL;)[B
.end method

.method public static native i2d_X509_PUBKEY(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native i2d_X509_REVOKED(JLorg/conscrypt/OpenSSLX509CRLEntry;)[B
.end method

.method public static native setApplicationProtocols(JLorg/conscrypt/NativeSsl;Z[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static setEnabledCipherSuites(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p3}, Lorg/conscrypt/NativeCrypto;->checkEnabledCipherSuites([Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lorg/conscrypt/NativeCrypto;->getProtocolRange([Ljava/lang/String;)Lorg/conscrypt/NativeCrypto$Range;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iget-object p4, p4, Lorg/conscrypt/NativeCrypto$Range;->max:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    array-length v2, p3

    .line 17
    if-ge v1, v2, :cond_45

    .line 18
    .line 19
    aget-object v2, p3, v1

    .line 20
    .line 21
    const-string v3, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_42

    .line 30
    :cond_1d
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3b

    .line 37
    .line 38
    const-string v3, "TLSv1"

    .line 39
    .line 40
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_35

    .line 45
    .line 46
    const-string v3, "TLSv1.1"

    .line 47
    .line 48
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3b

    .line 53
    .line 54
    :cond_35
    const-wide/16 v2, 0x400

    .line 55
    .line 56
    invoke-static {p0, p1, p2, v2, v3}, Lorg/conscrypt/NativeCrypto;->SSL_set_mode(JLorg/conscrypt/NativeSsl;J)J

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-static {v2}, Lorg/conscrypt/NativeCrypto;->cipherSuiteFromJava(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_f

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    new-array p3, p3, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, p1, p2, p3}, Lorg/conscrypt/NativeCrypto;->SSL_set_cipher_lists(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static setEnabledProtocols(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p3}, Lorg/conscrypt/NativeCrypto;->checkEnabledProtocols([Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/conscrypt/NativeCrypto;->getProtocolRange([Ljava/lang/String;)Lorg/conscrypt/NativeCrypto$Range;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object v0, p3, Lorg/conscrypt/NativeCrypto$Range;->min:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->getProtocolConstant(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p3, p3, Lorg/conscrypt/NativeCrypto$Range;->max:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Lorg/conscrypt/NativeCrypto;->getProtocolConstant(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p0, p1, p2, v0, p3}, Lorg/conscrypt/NativeCrypto;->SSL_set_protocol_versions(JLorg/conscrypt/NativeSsl;II)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method public static native setHasApplicationProtocolSelector(JLorg/conscrypt/NativeSsl;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public static native setLocalCertsAndPrivateKey(JLorg/conscrypt/NativeSsl;[[BLorg/conscrypt/NativeRef$EVP_PKEY;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public static setTlsV1DeprecationStatus(ZZ)V
    .registers 6

    .line 1
    const-string v0, "TLSv1.1"

    .line 2
    .line 3
    const-string v1, "TLSv1"

    .line 4
    .line 5
    const-string v2, "TLSv1.3"

    .line 6
    .line 7
    const-string v3, "TLSv1.2"

    .line 8
    .line 9
    if-eqz p0, :cond_17

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lorg/conscrypt/NativeCrypto;->TLSV12_PROTOCOLS:[Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, Lorg/conscrypt/NativeCrypto;->TLSV13_PROTOCOLS:[Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    filled-new-array {v1, v0, v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sput-object p0, Lorg/conscrypt/NativeCrypto;->TLSV12_PROTOCOLS:[Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lorg/conscrypt/NativeCrypto;->TLSV13_PROTOCOLS:[Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lorg/conscrypt/NativeCrypto;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lorg/conscrypt/NativeCrypto;->SUPPORTED_PROTOCOLS:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
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

.method public static native set_SSL_psk_client_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V
.end method

.method public static native set_SSL_psk_server_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V
.end method

.method public static native usesBoringSsl_FIPS_mode()Z
.end method
