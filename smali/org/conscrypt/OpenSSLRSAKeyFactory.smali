.class public final Lorg/conscrypt/OpenSSLRSAKeyFactory;
.super Ljava/security/KeyFactorySpi;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of p0, p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateCrtKey;-><init>(Ljava/security/spec/RSAPrivateCrtKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 20
    .line 21
    check-cast p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPrivateKey;-><init>(Ljava/security/spec/RSAPrivateKeySpec;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of p0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    invoke-static {p1, p0}, Lorg/conscrypt/OpenSSLKey;->getPrivateKey(Ljava/security/spec/PKCS8EncodedKeySpec;I)Ljava/security/PrivateKey;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "Must use RSAPublicKeySpec or PKCS8EncodedKeySpec; was "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    const-string p0, "keySpec == null"

    .line 60
    .line 61
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of p0, p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 8
    .line 9
    check-cast p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/conscrypt/OpenSSLRSAPublicKey;-><init>(Ljava/security/spec/RSAPublicKeySpec;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    .line 20
    .line 21
    const/4 p0, 0x6

    .line 22
    invoke-static {p1, p0}, Lorg/conscrypt/OpenSSLKey;->getPublicKey(Ljava/security/spec/X509EncodedKeySpec;I)Ljava/security/PublicKey;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Must use RSAPublicKeySpec or X509EncodedKeySpec; was "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    const-string p0, "keySpec == null"

    .line 48
    .line 49
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 9
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
    if-eqz p1, :cond_13

    .line 3
    .line 4
    if-eqz p2, :cond_12

    .line 5
    .line 6
    const-string v1, "RSA"

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
    if-eqz v1, :cond_11

    .line 17
    .line 18
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 19
    .line 20
    const-class v2, Ljava/security/spec/RSAPublicKeySpec;

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
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 31
    .line 32
    new-instance p0, Ljava/security/spec/RSAPublicKeySpec;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    return-object p0

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
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 84
    .line 85
    new-instance p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p2, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    const-string p0, "Not a valid X.509 encoding"

    .line 100
    .line 101
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    instance-of v2, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 106
    .line 107
    const-class v4, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 118
    .line 119
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_3
    const-class v5, Ljava/security/spec/RSAPrivateKeySpec;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 168
    .line 169
    new-instance p0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p2, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_4
    instance-of v2, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 194
    .line 195
    new-instance p0, Ljava/security/spec/RSAPrivateKeySpec;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p2, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_5
    instance-of v2, p1, Ljava/security/PrivateKey;

    .line 210
    .line 211
    const-string v6, "Not a valid PKCS#8 encoding"

    .line 212
    .line 213
    const-string v7, "PKCS#8"

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    if-eqz p2, :cond_7

    .line 238
    .line 239
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 249
    .line 250
    instance-of p1, p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 251
    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 255
    .line 256
    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_6
    const-string p0, "Encoded key is not an RSAPrivateCrtKey"

    .line 295
    .line 296
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_7
    invoke-static {v6}, Lq05;->l(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_8
    if-eqz v2, :cond_a

    .line 305
    .line 306
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_9

    .line 325
    .line 326
    if-eqz p2, :cond_9

    .line 327
    .line 328
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 329
    .line 330
    invoke-direct {p1, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ljava/security/interfaces/RSAPrivateKey;

    .line 338
    .line 339
    new-instance p1, Ljava/security/spec/RSAPrivateKeySpec;

    .line 340
    .line 341
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-direct {p1, p2, p0}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_9
    invoke-static {v6}, Lq05;->l(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_a
    const-string p0, "Key is not encodable"

    .line 358
    .line 359
    if-eqz v2, :cond_d

    .line 360
    .line 361
    const-class v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 362
    .line 363
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_d

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    if-eqz p2, :cond_b

    .line 384
    .line 385
    new-instance p0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 386
    .line 387
    invoke-direct {p0, p2}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_b
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_c
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance p2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v0, "Encoding type must be PKCS#8; was "

    .line 404
    .line 405
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p0

    .line 419
    :cond_d
    if-eqz v1, :cond_10

    .line 420
    .line 421
    const-class v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 422
    .line 423
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_f

    .line 442
    .line 443
    if-eqz p2, :cond_e

    .line 444
    .line 445
    new-instance p0, Ljava/security/spec/X509EncodedKeySpec;

    .line 446
    .line 447
    invoke-direct {p0, p2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 448
    .line 449
    .line 450
    return-object p0

    .line 451
    :cond_e
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_f
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance p2, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v0, "Encoding type must be X.509; was "

    .line 464
    .line 465
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p0

    .line 479
    :cond_10
    new-instance p0, Ljava/security/spec/InvalidKeySpecException;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v1, "Unsupported key type and key spec combination; key="

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string p1, ", keySpec="

    .line 504
    .line 505
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-direct {p0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p0

    .line 519
    :cond_11
    const-string p0, "Key must be a RSA key"

    .line 520
    .line 521
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_12
    const-string p0, "keySpec == null"

    .line 526
    .line 527
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :cond_13
    const-string p0, "key == null"

    .line 532
    .line 533
    invoke-static {p0}, Lq05;->l(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object v0
.end method

.method public engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    instance-of v0, p1, Lorg/conscrypt/OpenSSLRSAPublicKey;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    instance-of v0, p1, Lorg/conscrypt/OpenSSLRSAPrivateKey;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    invoke-static {p0}, Lbh2;->t(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :try_start_1
    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    return-object p0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    invoke-static {p0}, Lbh2;->t(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    instance-of v0, p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :try_start_2
    new-instance v2, Ljava/security/spec/RSAPrivateKeySpec;

    .line 112
    .line 113
    invoke-direct {v2, v0, p1}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    return-object p0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    invoke-static {p0}, Lbh2;->t(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_3
    instance-of v0, p1, Ljava/security/PrivateKey;

    .line 128
    .line 129
    const-string v2, "Key does not support encoding"

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const-string v0, "PKCS#8"

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    :try_start_3
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    return-object p0

    .line 161
    :catch_3
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    invoke-static {p0}, Lbh2;->t(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_4
    invoke-static {v2}, Lbh2;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_5
    instance-of v0, p1, Ljava/security/PublicKey;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    const-string v0, "X.509"

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    :try_start_4
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLRSAKeyFactory;->engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 199
    .line 200
    .line 201
    move-result-object p0
    :try_end_4
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4 .. :try_end_4} :catch_4

    .line 202
    return-object p0

    .line 203
    :catch_4
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    invoke-static {p0}, Lbh2;->t(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_6
    invoke-static {v2}, Lbh2;->p(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_7
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string v0, "Key must be an RSA public or private key; was "

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_8
    return-object p1

    .line 234
    :cond_9
    const-string p0, "key == null"

    .line 235
    .line 236
    invoke-static {p0}, Lbh2;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v1
.end method
