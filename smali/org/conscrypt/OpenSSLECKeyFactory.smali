.class public final Lorg/conscrypt/OpenSSLECKeyFactory;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/OpenSSLECPrivateKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/ECPrivateKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSSLECPrivateKey;-><init>(Ljava/security/spec/ECPrivateKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 20
    .line 21
    const/16 v0, 0x198

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/conscrypt/OpenSSLKey;->getPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;I)Ljava/security/PrivateKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Must use ECPrivateKeySpec or PKCS8EncodedKeySpec; was "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const-string p1, "keySpec == null"

    .line 49
    .line 50
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Ljava/security/spec/ECPublicKeySpec;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/OpenSSLECPublicKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/ECPublicKeySpec;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/conscrypt/OpenSSLECPublicKey;-><init>(Ljava/security/spec/ECPublicKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 20
    .line 21
    const/16 v0, 0x198

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/conscrypt/OpenSSLKey;->getPublicKey(Ljava/security/spec/X509EncodedKeySpec;I)Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Must use ECPublicKeySpec or X509EncodedKeySpec; was "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const-string p1, "keySpec == null"

    .line 49
    .line 50
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 6
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
    if-eqz p1, :cond_e

    .line 3
    .line 4
    if-eqz p2, :cond_d

    .line 5
    .line 6
    const-string v1, "EC"

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    .line 19
    .line 20
    const-class v2, Ljava/security/spec/ECPublicKeySpec;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 31
    .line 32
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    instance-of v1, p1, Ljava/security/PublicKey;

    .line 47
    .line 48
    const-string v3, "X.509"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLECKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 84
    .line 85
    new-instance p2, Ljava/security/spec/ECPublicKeySpec;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_1
    const-string p1, "Not a valid X.509 encoding"

    .line 100
    .line 101
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    instance-of v2, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 106
    .line 107
    const-class v4, Ljava/security/spec/ECPrivateKeySpec;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 118
    .line 119
    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_3
    instance-of v2, p1, Ljava/security/PrivateKey;

    .line 134
    .line 135
    const-string v5, "PKCS#8"

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLECKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 171
    .line 172
    new-instance p2, Ljava/security/spec/ECPrivateKeySpec;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :cond_4
    const-string p1, "Not a valid PKCS#8 encoding"

    .line 187
    .line 188
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    const-string v4, "Key is not encodable"

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    const-class v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 197
    .line 198
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    if-eqz p2, :cond_6

    .line 219
    .line 220
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_6
    invoke-static {v4}, Lxi4;->j(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_7
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, "Encoding type must be PKCS#8; was "

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_8
    if-eqz v1, :cond_b

    .line 255
    .line 256
    const-class v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 257
    .line 258
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_a

    .line 277
    .line 278
    if-eqz p2, :cond_9

    .line 279
    .line 280
    new-instance p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_9
    invoke-static {v4}, Lxi4;->j(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_a
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "Encoding type must be X.509; was "

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :cond_b
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "Unsupported key type and key spec combination; key="

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p1, ", keySpec="

    .line 339
    .line 340
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_c
    const-string p1, "Key must be an EC key"

    .line 355
    .line 356
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_d
    const-string p1, "keySpec == null"

    .line 361
    .line 362
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_e
    const-string p1, "key == null"

    .line 367
    .line 368
    invoke-static {p1}, Lxi4;->j(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
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
    if-eqz p1, :cond_8

    .line 3
    .line 4
    instance-of v1, p1, Lorg/conscrypt/OpenSSLECPublicKey;

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    instance-of v1, p1, Lorg/conscrypt/OpenSSLECPrivateKey;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    new-instance v2, Ljava/security/spec/ECPublicKeySpec;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLECKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/ECPrivateKey;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :try_start_1
    new-instance v2, Ljava/security/spec/ECPrivateKeySpec;

    .line 57
    .line 58
    invoke-direct {v2, v1, p1}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLECKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    return-object p1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    instance-of v1, p1, Ljava/security/PrivateKey;

    .line 72
    .line 73
    const-string v2, "Key does not support encoding"

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "PKCS#8"

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :try_start_2
    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLECKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    return-object p1

    .line 105
    :catch_2
    move-exception p1

    .line 106
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    invoke-static {v2}, Li62;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    instance-of v1, p1, Ljava/security/PublicKey;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const-string v1, "X.509"

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    :try_start_3
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lorg/conscrypt/OpenSSLECKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    return-object p1

    .line 146
    :catch_3
    move-exception p1

    .line 147
    invoke-static {p1}, Li62;->s(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    invoke-static {v2}, Li62;->q(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v1, "Key must be EC public or private key; was "

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_7
    return-object p1

    .line 176
    :cond_8
    const-string p1, "key == null"

    .line 177
    .line 178
    invoke-static {p1}, Li62;->q(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method
