.class public final enum Lorg/conscrypt/CompositeMlDsaAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/CompositeMlDsaAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA44_ECDSA_P256_SHA256:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA44_ED25519_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA44_RSA2048_PKCS15_SHA256:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA44_RSA2048_PSS_SHA256:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA65_ECDSA_P256_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA65_ECDSA_P384_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA65_ED25519_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA65_RSA3072_PKCS15_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA65_RSA3072_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA65_RSA4096_PKCS15_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA65_RSA4096_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA87_ECDSA_P384_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA87_ECDSA_P521_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA87_RSA3072_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

.field public static final enum MLDSA87_RSA4096_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;


# instance fields
.field private final classicAlgorithm:Ljava/lang/String;

.field private final classicRsaKeySize:Ljava/lang/Integer;

.field private final classicSignatureDigest:Ljava/lang/String;

.field private final ecCurve:Ljava/lang/String;

.field private final isRsaPss:Ljava/lang/Boolean;

.field private final label:Ljava/lang/String;

.field private final mlDsaAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;

.field private final name:Ljava/lang/String;

.field private final oid:Ljava/lang/String;

.field private final oidBytes:[B

.field private final preHashAlgorithm:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/CompositeMlDsaAlgorithm;
    .locals 15

    .line 1
    sget-object v0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA44_RSA2048_PSS_SHA256:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA44_RSA2048_PKCS15_SHA256:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 4
    .line 5
    sget-object v2, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA44_ED25519_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 6
    .line 7
    sget-object v3, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA44_ECDSA_P256_SHA256:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 8
    .line 9
    sget-object v4, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_RSA3072_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 10
    .line 11
    sget-object v5, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_RSA3072_PKCS15_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 12
    .line 13
    sget-object v6, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_RSA4096_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 14
    .line 15
    sget-object v7, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_RSA4096_PKCS15_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 16
    .line 17
    sget-object v8, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_ECDSA_P256_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 18
    .line 19
    sget-object v9, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_ECDSA_P384_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 20
    .line 21
    sget-object v10, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_ED25519_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 22
    .line 23
    sget-object v11, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA87_ECDSA_P384_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 24
    .line 25
    sget-object v12, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA87_RSA3072_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 26
    .line 27
    sget-object v13, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA87_RSA4096_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 28
    .line 29
    sget-object v14, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA87_ECDSA_P521_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 66

    .line 1
    new-instance v0, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    const/16 v14, 0xa

    .line 4
    .line 5
    new-array v5, v14, [B

    .line 6
    .line 7
    fill-array-data v5, :array_0

    .line 8
    .line 9
    .line 10
    sget-object v23, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_44:Lorg/conscrypt/MlDsaAlgorithm;

    .line 11
    .line 12
    const/16 v1, 0x800

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v25

    .line 18
    sget-object v38, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const-string v1, "MLDSA44_RSA2048_PSS_SHA256"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "MLDSA44-RSA2048-PSS-SHA256"

    .line 25
    .line 26
    const-string v4, "1.3.6.1.5.5.7.6.37"

    .line 27
    .line 28
    const-string v6, "COMPSIG-MLDSA44-RSA2048-PSS-SHA256"

    .line 29
    .line 30
    const-string v7, "SHA-256"

    .line 31
    .line 32
    const-string v9, "RSA"

    .line 33
    .line 34
    const-string v11, "SHA-256"

    .line 35
    .line 36
    move-object/from16 v8, v23

    .line 37
    .line 38
    move-object/from16 v10, v25

    .line 39
    .line 40
    move-object/from16 v12, v38

    .line 41
    .line 42
    invoke-direct/range {v0 .. v13}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA44_RSA2048_PSS_SHA256:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 46
    .line 47
    new-instance v15, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 48
    .line 49
    new-array v0, v14, [B

    .line 50
    .line 51
    fill-array-data v0, :array_1

    .line 52
    .line 53
    .line 54
    sget-object v51, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const-string v16, "MLDSA44_RSA2048_PKCS15_SHA256"

    .line 59
    .line 60
    const/16 v17, 0x1

    .line 61
    .line 62
    const-string v18, "MLDSA44-RSA2048-PKCS15-SHA256"

    .line 63
    .line 64
    const-string v19, "1.3.6.1.5.5.7.6.38"

    .line 65
    .line 66
    const-string v21, "COMPSIG-MLDSA44-RSA2048-PKCS15-SHA256"

    .line 67
    .line 68
    const-string v22, "SHA-256"

    .line 69
    .line 70
    const-string v24, "RSA"

    .line 71
    .line 72
    const-string v26, "SHA-256"

    .line 73
    .line 74
    move-object/from16 v20, v0

    .line 75
    .line 76
    move-object/from16 v27, v51

    .line 77
    .line 78
    invoke-direct/range {v15 .. v28}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v15, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA44_RSA2048_PKCS15_SHA256:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 82
    .line 83
    new-instance v15, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 84
    .line 85
    new-array v0, v14, [B

    .line 86
    .line 87
    fill-array-data v0, :array_2

    .line 88
    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const-string v16, "MLDSA44_ED25519_SHA512"

    .line 93
    .line 94
    const/16 v17, 0x2

    .line 95
    .line 96
    const-string v18, "MLDSA44-Ed25519-SHA512"

    .line 97
    .line 98
    const-string v19, "1.3.6.1.5.5.7.6.39"

    .line 99
    .line 100
    const-string v21, "COMPSIG-MLDSA44-Ed25519-SHA512"

    .line 101
    .line 102
    const-string v22, "SHA-512"

    .line 103
    .line 104
    const-string v24, "Ed25519"

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    move-object/from16 v20, v0

    .line 111
    .line 112
    invoke-direct/range {v15 .. v28}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v15, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA44_ED25519_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 116
    .line 117
    new-instance v15, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 118
    .line 119
    new-array v0, v14, [B

    .line 120
    .line 121
    fill-array-data v0, :array_3

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x100

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v34

    .line 130
    const-string v28, "prime256v1"

    .line 131
    .line 132
    const-string v16, "MLDSA44_ECDSA_P256_SHA256"

    .line 133
    .line 134
    const/16 v17, 0x3

    .line 135
    .line 136
    const-string v18, "MLDSA44-ECDSA-P256-SHA256"

    .line 137
    .line 138
    const-string v19, "1.3.6.1.5.5.7.6.40"

    .line 139
    .line 140
    const-string v21, "COMPSIG-MLDSA44-ECDSA-P256-SHA256"

    .line 141
    .line 142
    const-string v22, "SHA-256"

    .line 143
    .line 144
    const-string v24, "EC"

    .line 145
    .line 146
    const-string v26, "SHA-256"

    .line 147
    .line 148
    move-object/from16 v20, v0

    .line 149
    .line 150
    move-object/from16 v25, v34

    .line 151
    .line 152
    invoke-direct/range {v15 .. v28}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v15, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA44_ECDSA_P256_SHA256:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 156
    .line 157
    new-instance v26, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 158
    .line 159
    new-array v0, v14, [B

    .line 160
    .line 161
    fill-array-data v0, :array_4

    .line 162
    .line 163
    .line 164
    sget-object v34, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_65:Lorg/conscrypt/MlDsaAlgorithm;

    .line 165
    .line 166
    const/16 v1, 0xc00

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v36

    .line 172
    const-string v37, "SHA-256"

    .line 173
    .line 174
    const/16 v39, 0x0

    .line 175
    .line 176
    const-string v27, "MLDSA65_RSA3072_PSS_SHA512"

    .line 177
    .line 178
    const/16 v28, 0x4

    .line 179
    .line 180
    const-string v29, "MLDSA65-RSA3072-PSS-SHA512"

    .line 181
    .line 182
    const-string v30, "1.3.6.1.5.5.7.6.41"

    .line 183
    .line 184
    const-string v32, "COMPSIG-MLDSA65-RSA3072-PSS-SHA512"

    .line 185
    .line 186
    const-string v33, "SHA-512"

    .line 187
    .line 188
    const-string v35, "RSA"

    .line 189
    .line 190
    move-object/from16 v31, v0

    .line 191
    .line 192
    invoke-direct/range {v26 .. v39}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v26, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_RSA3072_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 196
    .line 197
    new-instance v39, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 198
    .line 199
    new-array v0, v14, [B

    .line 200
    .line 201
    fill-array-data v0, :array_5

    .line 202
    .line 203
    .line 204
    const-string v50, "SHA-256"

    .line 205
    .line 206
    const/16 v52, 0x0

    .line 207
    .line 208
    const-string v40, "MLDSA65_RSA3072_PKCS15_SHA512"

    .line 209
    .line 210
    const/16 v41, 0x5

    .line 211
    .line 212
    const-string v42, "MLDSA65-RSA3072-PKCS15-SHA512"

    .line 213
    .line 214
    const-string v43, "1.3.6.1.5.5.7.6.42"

    .line 215
    .line 216
    const-string v45, "COMPSIG-MLDSA65-RSA3072-PKCS15-SHA512"

    .line 217
    .line 218
    const-string v46, "SHA-512"

    .line 219
    .line 220
    const-string v48, "RSA"

    .line 221
    .line 222
    move-object/from16 v44, v0

    .line 223
    .line 224
    move-object/from16 v47, v34

    .line 225
    .line 226
    move-object/from16 v49, v36

    .line 227
    .line 228
    invoke-direct/range {v39 .. v52}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v49

    .line 232
    .line 233
    sput-object v39, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_RSA3072_PKCS15_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 234
    .line 235
    new-instance v26, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 236
    .line 237
    new-array v1, v14, [B

    .line 238
    .line 239
    fill-array-data v1, :array_6

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x1000

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v36

    .line 248
    const-string v37, "SHA-384"

    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    const-string v27, "MLDSA65_RSA4096_PSS_SHA512"

    .line 253
    .line 254
    const/16 v28, 0x6

    .line 255
    .line 256
    const-string v29, "MLDSA65-RSA4096-PSS-SHA512"

    .line 257
    .line 258
    const-string v30, "1.3.6.1.5.5.7.6.43"

    .line 259
    .line 260
    const-string v32, "COMPSIG-MLDSA65-RSA4096-PSS-SHA512"

    .line 261
    .line 262
    const-string v33, "SHA-512"

    .line 263
    .line 264
    const-string v35, "RSA"

    .line 265
    .line 266
    move-object/from16 v31, v1

    .line 267
    .line 268
    invoke-direct/range {v26 .. v39}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v26, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_RSA4096_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 272
    .line 273
    new-instance v39, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 274
    .line 275
    new-array v1, v14, [B

    .line 276
    .line 277
    fill-array-data v1, :array_7

    .line 278
    .line 279
    .line 280
    const-string v50, "SHA-384"

    .line 281
    .line 282
    const-string v40, "MLDSA65_RSA4096_PKCS15_SHA512"

    .line 283
    .line 284
    const/16 v41, 0x7

    .line 285
    .line 286
    const-string v42, "MLDSA65-RSA4096-PKCS15-SHA512"

    .line 287
    .line 288
    const-string v43, "1.3.6.1.5.5.7.6.44"

    .line 289
    .line 290
    const-string v45, "COMPSIG-MLDSA65-RSA4096-PKCS15-SHA512"

    .line 291
    .line 292
    const-string v46, "SHA-512"

    .line 293
    .line 294
    const-string v48, "RSA"

    .line 295
    .line 296
    move-object/from16 v44, v1

    .line 297
    .line 298
    move-object/from16 v49, v36

    .line 299
    .line 300
    invoke-direct/range {v39 .. v52}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v39, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_RSA4096_PKCS15_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 304
    .line 305
    new-instance v24, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 306
    .line 307
    new-array v1, v14, [B

    .line 308
    .line 309
    fill-array-data v1, :array_8

    .line 310
    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const-string v37, "prime256v1"

    .line 315
    .line 316
    move-object/from16 v60, v34

    .line 317
    .line 318
    move-object/from16 v34, v25

    .line 319
    .line 320
    const-string v25, "MLDSA65_ECDSA_P256_SHA512"

    .line 321
    .line 322
    const/16 v26, 0x8

    .line 323
    .line 324
    const-string v27, "MLDSA65-ECDSA-P256-SHA512"

    .line 325
    .line 326
    const-string v28, "1.3.6.1.5.5.7.6.45"

    .line 327
    .line 328
    const-string v30, "COMPSIG-MLDSA65-ECDSA-P256-SHA512"

    .line 329
    .line 330
    const-string v31, "SHA-512"

    .line 331
    .line 332
    const-string v33, "EC"

    .line 333
    .line 334
    const-string v35, "SHA-256"

    .line 335
    .line 336
    move-object/from16 v29, v1

    .line 337
    .line 338
    move-object/from16 v32, v60

    .line 339
    .line 340
    invoke-direct/range {v24 .. v37}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v34, v32

    .line 344
    .line 345
    sput-object v24, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_ECDSA_P256_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 346
    .line 347
    new-instance v52, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 348
    .line 349
    new-array v1, v14, [B

    .line 350
    .line 351
    fill-array-data v1, :array_9

    .line 352
    .line 353
    .line 354
    const/16 v2, 0x180

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v25

    .line 360
    const/16 v64, 0x0

    .line 361
    .line 362
    const-string v65, "secp384r1"

    .line 363
    .line 364
    const-string v53, "MLDSA65_ECDSA_P384_SHA512"

    .line 365
    .line 366
    const/16 v54, 0x9

    .line 367
    .line 368
    const-string v55, "MLDSA65-ECDSA-P384-SHA512"

    .line 369
    .line 370
    const-string v56, "1.3.6.1.5.5.7.6.46"

    .line 371
    .line 372
    const-string v58, "COMPSIG-MLDSA65-ECDSA-P384-SHA512"

    .line 373
    .line 374
    const-string v59, "SHA-512"

    .line 375
    .line 376
    const-string v61, "EC"

    .line 377
    .line 378
    const-string v63, "SHA-384"

    .line 379
    .line 380
    move-object/from16 v57, v1

    .line 381
    .line 382
    move-object/from16 v62, v25

    .line 383
    .line 384
    move-object/from16 v60, v34

    .line 385
    .line 386
    invoke-direct/range {v52 .. v65}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sput-object v52, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_ECDSA_P384_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 390
    .line 391
    new-instance v52, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 392
    .line 393
    new-array v1, v14, [B

    .line 394
    .line 395
    fill-array-data v1, :array_a

    .line 396
    .line 397
    .line 398
    const/16 v65, 0x0

    .line 399
    .line 400
    const-string v53, "MLDSA65_ED25519_SHA512"

    .line 401
    .line 402
    const/16 v54, 0xa

    .line 403
    .line 404
    const-string v55, "MLDSA65-Ed25519-SHA512"

    .line 405
    .line 406
    const-string v56, "1.3.6.1.5.5.7.6.48"

    .line 407
    .line 408
    const-string v58, "COMPSIG-MLDSA65-Ed25519-SHA512"

    .line 409
    .line 410
    const-string v59, "SHA-512"

    .line 411
    .line 412
    const-string v61, "Ed25519"

    .line 413
    .line 414
    const/16 v62, 0x0

    .line 415
    .line 416
    const/16 v63, 0x0

    .line 417
    .line 418
    move-object/from16 v57, v1

    .line 419
    .line 420
    invoke-direct/range {v52 .. v65}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sput-object v52, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA65_ED25519_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 424
    .line 425
    new-instance v15, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 426
    .line 427
    new-array v1, v14, [B

    .line 428
    .line 429
    fill-array-data v1, :array_b

    .line 430
    .line 431
    .line 432
    sget-object v34, Lorg/conscrypt/MlDsaAlgorithm;->ML_DSA_87:Lorg/conscrypt/MlDsaAlgorithm;

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    const-string v28, "secp384r1"

    .line 437
    .line 438
    const-string v16, "MLDSA87_ECDSA_P384_SHA512"

    .line 439
    .line 440
    const/16 v17, 0xb

    .line 441
    .line 442
    const-string v18, "MLDSA87-ECDSA-P384-SHA512"

    .line 443
    .line 444
    const-string v19, "1.3.6.1.5.5.7.6.49"

    .line 445
    .line 446
    const-string v21, "COMPSIG-MLDSA87-ECDSA-P384-SHA512"

    .line 447
    .line 448
    const-string v22, "SHA-512"

    .line 449
    .line 450
    const-string v24, "EC"

    .line 451
    .line 452
    const-string v26, "SHA-384"

    .line 453
    .line 454
    move-object/from16 v20, v1

    .line 455
    .line 456
    move-object/from16 v23, v34

    .line 457
    .line 458
    invoke-direct/range {v15 .. v28}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    sput-object v15, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA87_ECDSA_P384_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 462
    .line 463
    new-instance v26, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 464
    .line 465
    new-array v1, v14, [B

    .line 466
    .line 467
    fill-array-data v1, :array_c

    .line 468
    .line 469
    .line 470
    const-string v37, "SHA-256"

    .line 471
    .line 472
    const/16 v39, 0x0

    .line 473
    .line 474
    const-string v27, "MLDSA87_RSA3072_PSS_SHA512"

    .line 475
    .line 476
    const/16 v28, 0xc

    .line 477
    .line 478
    const-string v29, "MLDSA87-RSA3072-PSS-SHA512"

    .line 479
    .line 480
    const-string v30, "1.3.6.1.5.5.7.6.52"

    .line 481
    .line 482
    const-string v32, "COMPSIG-MLDSA87-RSA3072-PSS-SHA512"

    .line 483
    .line 484
    const-string v33, "SHA-512"

    .line 485
    .line 486
    const-string v35, "RSA"

    .line 487
    .line 488
    move-object/from16 v36, v0

    .line 489
    .line 490
    move-object/from16 v31, v1

    .line 491
    .line 492
    invoke-direct/range {v26 .. v39}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    sput-object v26, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA87_RSA3072_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 496
    .line 497
    new-instance v26, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 498
    .line 499
    new-array v0, v14, [B

    .line 500
    .line 501
    fill-array-data v0, :array_d

    .line 502
    .line 503
    .line 504
    const-string v37, "SHA-384"

    .line 505
    .line 506
    const-string v27, "MLDSA87_RSA4096_PSS_SHA512"

    .line 507
    .line 508
    const/16 v28, 0xd

    .line 509
    .line 510
    const-string v29, "MLDSA87-RSA4096-PSS-SHA512"

    .line 511
    .line 512
    const-string v30, "1.3.6.1.5.5.7.6.53"

    .line 513
    .line 514
    const-string v32, "COMPSIG-MLDSA87-RSA4096-PSS-SHA512"

    .line 515
    .line 516
    const-string v33, "SHA-512"

    .line 517
    .line 518
    const-string v35, "RSA"

    .line 519
    .line 520
    move-object/from16 v31, v0

    .line 521
    .line 522
    move-object/from16 v36, v49

    .line 523
    .line 524
    invoke-direct/range {v26 .. v39}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sput-object v26, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA87_RSA4096_PSS_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 528
    .line 529
    new-instance v50, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 530
    .line 531
    new-array v0, v14, [B

    .line 532
    .line 533
    fill-array-data v0, :array_e

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x209

    .line 537
    .line 538
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v60

    .line 542
    const-string v63, "secp521r1"

    .line 543
    .line 544
    const-string v51, "MLDSA87_ECDSA_P521_SHA512"

    .line 545
    .line 546
    const/16 v52, 0xe

    .line 547
    .line 548
    const-string v53, "MLDSA87-ECDSA-P521-SHA512"

    .line 549
    .line 550
    const-string v54, "1.3.6.1.5.5.7.6.54"

    .line 551
    .line 552
    const-string v56, "COMPSIG-MLDSA87-ECDSA-P521-SHA512"

    .line 553
    .line 554
    const-string v57, "SHA-512"

    .line 555
    .line 556
    const-string v59, "EC"

    .line 557
    .line 558
    const-string v61, "SHA-512"

    .line 559
    .line 560
    move-object/from16 v55, v0

    .line 561
    .line 562
    move-object/from16 v58, v34

    .line 563
    .line 564
    invoke-direct/range {v50 .. v63}, Lorg/conscrypt/CompositeMlDsaAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sput-object v50, Lorg/conscrypt/CompositeMlDsaAlgorithm;->MLDSA87_ECDSA_P521_SHA512:Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 568
    .line 569
    invoke-static {}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->$values()[Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->$VALUES:[Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 574
    .line 575
    return-void

    .line 576
    nop

    .line 577
    :array_0
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x25t
    .end array-data

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    nop

    .line 587
    :array_1
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x26t
    .end array-data

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    nop

    .line 597
    :array_2
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x27t
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    nop

    .line 607
    :array_3
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x28t
    .end array-data

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    nop

    .line 617
    :array_4
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x29t
    .end array-data

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    nop

    .line 627
    :array_5
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x2at
    .end array-data

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    nop

    .line 637
    :array_6
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x2bt
    .end array-data

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    nop

    .line 647
    :array_7
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x2ct
    .end array-data

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    nop

    .line 657
    :array_8
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x2dt
    .end array-data

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    nop

    .line 667
    :array_9
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x2et
    .end array-data

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    nop

    .line 677
    :array_a
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x30t
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    nop

    .line 687
    :array_b
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x31t
    .end array-data

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    nop

    .line 697
    :array_c
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x34t
    .end array-data

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    nop

    .line 707
    :array_d
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x35t
    .end array-data

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    nop

    .line 717
    :array_e
    .array-data 1
        0x6t
        0x8t
        0x2bt
        0x6t
        0x1t
        0x5t
        0x5t
        0x7t
        0x6t
        0x36t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lorg/conscrypt/MlDsaAlgorithm;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/conscrypt/MlDsaAlgorithm;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->oid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->oidBytes:[B

    .line 9
    .line 10
    iput-object p6, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->label:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->preHashAlgorithm:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->mlDsaAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 15
    .line 16
    iput-object p9, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->classicAlgorithm:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->classicRsaKeySize:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p11, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->classicSignatureDigest:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p12, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->isRsaPss:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p13, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->ecCurve:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/conscrypt/CompositeMlDsaAlgorithm;
    .locals 5

    .line 1
    invoke-static {}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->values()[Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "Unsupported algorithm: "

    .line 26
    .line 27
    invoke-static {v0, p0}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static fromOid(Ljava/lang/String;)Lorg/conscrypt/CompositeMlDsaAlgorithm;
    .locals 5

    .line 1
    invoke-static {}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->values()[Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/conscrypt/CompositeMlDsaAlgorithm;->getOid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "Unsupported algorithm OID: "

    .line 26
    .line 27
    invoke-static {v0, p0}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/CompositeMlDsaAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/CompositeMlDsaAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->$VALUES:[Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/CompositeMlDsaAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/CompositeMlDsaAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getClassicAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->classicAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClassicKeySize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->classicRsaKeySize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClassicSignatureDigest()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->classicSignatureDigest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEcCurve()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->ecCurve:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMlDsaAlgorithm()Lorg/conscrypt/MlDsaAlgorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->mlDsaAlgorithm:Lorg/conscrypt/MlDsaAlgorithm;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->oid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOidBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->oidBytes:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public getPreHashAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->preHashAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPss()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->isRsaPss:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/CompositeMlDsaAlgorithm;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
