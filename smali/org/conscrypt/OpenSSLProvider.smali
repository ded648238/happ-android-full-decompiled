.class public final Lorg/conscrypt/OpenSSLProvider;
.super Ljava/security/Provider;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field private static final ECDH_KEY_CLASSES:Ljava/lang/String;

.field private static final KEY_HOLDER_CLASS_NAME:Ljava/lang/String;

.field private static final OPENSSL_CONTEXT_IMPL_CLASS_NAME:Ljava/lang/String;

.field private static final PKCS8_FORMAT:Ljava/lang/String; = "PKCS#8"

.field private static final PREFIX:Ljava/lang/String;

.field private static final RAW_FORMAT:Ljava/lang/String; = "RAW"

.field private static final RSA_KEY_CLASSES:Ljava/lang/String;

.field private static final SIGNATURE_KEY_CLASSES:Ljava/lang/String;

.field private static final SIGNATURE_KEY_FORMATS:Ljava/lang/String; = "PKCS#8|X.509"

.field private static final STANDARD_EC_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.ECPrivateKey"

.field private static final STANDARD_RSA_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPrivateKey"

.field private static final STANDARD_RSA_PUBLIC_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.RSAPublicKey"

.field private static final STANDARD_XEC_PRIVATE_KEY_INTERFACE_CLASS_NAME:Ljava/lang/String; = "java.security.interfaces.XECPrivateKey"

.field private static final TLS11_SSL_CONTEXT_SUFFIX:Ljava/lang/String; = "$TLSv11"

.field private static final TLS12_SSL_CONTEXT_SUFFIX:Ljava/lang/String; = "$TLSv12"

.field private static final TLS13_SSL_CONTEXT_SUFFIX:Ljava/lang/String; = "$TLSv13"

.field private static final TLS1_SSL_CONTEXT_SUFFIX:Ljava/lang/String; = "$TLSv1"

.field private static final XDH_KEY_CLASSES:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x29969a845b3fb130L


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const-string v1, "OpenSSLContextImpl"

    .line 31
    .line 32
    invoke-static {v0, v1}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lorg/conscrypt/OpenSSLProvider;->OPENSSL_CONTEXT_IMPL_CLASS_NAME:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "OpenSSLKeyHolder"

    .line 39
    .line 40
    invoke-static {v0, v1}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lorg/conscrypt/OpenSSLProvider;->KEY_HOLDER_CLASS_NAME:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sput-object v2, Lorg/conscrypt/OpenSSLProvider;->RSA_KEY_CLASSES:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "|java.security.interfaces.RSAPrivateKey|java.security.interfaces.ECPrivateKey|java.security.interfaces.RSAPublicKey"

    .line 74
    .line 75
    invoke-static {v1, v2}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sput-object v2, Lorg/conscrypt/OpenSSLProvider;->SIGNATURE_KEY_CLASSES:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, "|java.security.interfaces.ECPrivateKey"

    .line 82
    .line 83
    invoke-static {v1, v2}, Leb7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sput-object v2, Lorg/conscrypt/OpenSSLProvider;->ECDH_KEY_CLASSES:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "|java.security.interfaces.XECPrivateKey|"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "OpenSSLX25519PrivateKey"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lorg/conscrypt/OpenSSLProvider;->XDH_KEY_CLASSES:Ljava/lang/String;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3083
    invoke-static {}, Lorg/conscrypt/Platform;->getDefaultProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 3077
    invoke-static {}, Lorg/conscrypt/Platform;->provideTrustManagerByDefault()Z

    move-result v2

    .line 3078
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Deprecated()Z

    move-result v4

    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Supported()Z

    move-result v5

    .line 3079
    const-string v3, "TLSv1.3"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 3080
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Deprecated()Z

    move-result v4

    .line 3081
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Supported()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 3082
    invoke-direct/range {v0 .. v5}, Lorg/conscrypt/OpenSSLProvider;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V
    .locals 30

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
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "TLSv1 is not deprecated and cannot be disabled."

    .line 23
    .line 24
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    invoke-static/range {p4 .. p5}, Lorg/conscrypt/Platform;->setup(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v2, "TLSv1.2"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    const-string v2, "TLSv1.3"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v1, "$TLSv13"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v0, "Choice of default protocol is unsupported: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_3
    const-string v1, "$TLSv12"

    .line 66
    .line 67
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lorg/conscrypt/OpenSSLProvider;->OPENSSL_CONTEXT_IMPL_CLASS_NAME:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "SSLContext.SSL"

    .line 85
    .line 86
    invoke-virtual {v0, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v4, "$TLSv1"

    .line 90
    .line 91
    const-string v5, "SSLContext.TLS"

    .line 92
    .line 93
    invoke-static {v0, v5, v2, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "$TLSv11"

    .line 98
    .line 99
    const-string v5, "SSLContext.TLSv1"

    .line 100
    .line 101
    invoke-static {v0, v5, v2, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "$TLSv12"

    .line 106
    .line 107
    const-string v5, "SSLContext.TLSv1.1"

    .line 108
    .line 109
    invoke-static {v0, v5, v2, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "$TLSv13"

    .line 114
    .line 115
    const-string v5, "SSLContext.TLSv1.2"

    .line 116
    .line 117
    invoke-static {v0, v5, v2, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "SSLContext.TLSv1.3"

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lorg/conscrypt/OpenSSLProvider;->PREFIX:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "DefaultSSLContextImpl"

    .line 134
    .line 135
    invoke-static {v2, v3, v4, v1}, Lc73;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "SSLContext.Default"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    const-class v1, Lorg/conscrypt/TrustManagerFactoryImpl;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "TrustManagerFactory.PKIX"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "Alg.Alias.TrustManagerFactory.X509"

    .line 158
    .line 159
    const-string v2, "PKIX"

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    const-class v1, Lorg/conscrypt/KeyManagerFactoryImpl;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "KeyManagerFactory.PKIX"

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const-string v1, "Alg.Alias.KeyManagerFactory.X509"

    .line 176
    .line 177
    const-string v2, "PKIX"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "IvParameters$AES"

    .line 188
    .line 189
    const-string v4, "AlgorithmParameters.AES"

    .line 190
    .line 191
    invoke-static {v1, v3, v2, v0, v4}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.2"

    .line 195
    .line 196
    const-string v2, "AES"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.22"

    .line 202
    .line 203
    const-string v2, "AES"

    .line 204
    .line 205
    const-string v4, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.42"

    .line 206
    .line 207
    const-string v5, "AES"

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v4, v5}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, "IvParameters$ChaCha20"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "AlgorithmParameters.ChaCha20"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v2, "IvParameters$DESEDE"

    .line 236
    .line 237
    const-string v4, "AlgorithmParameters.DESEDE"

    .line 238
    .line 239
    invoke-static {v1, v3, v2, v0, v4}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "Alg.Alias.AlgorithmParameters.TDEA"

    .line 243
    .line 244
    const-string v2, "DESEDE"

    .line 245
    .line 246
    const-string v4, "Alg.Alias.AlgorithmParameters.1.2.840.113549.3.7"

    .line 247
    .line 248
    invoke-static {v0, v1, v2, v4, v2}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v4, "GCMParameters"

    .line 253
    .line 254
    const-string v5, "AlgorithmParameters.GCM"

    .line 255
    .line 256
    invoke-static {v1, v3, v4, v0, v5}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.6"

    .line 260
    .line 261
    const-string v4, "GCM"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-string v1, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.26"

    .line 267
    .line 268
    const-string v4, "GCM"

    .line 269
    .line 270
    const-string v5, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.46"

    .line 271
    .line 272
    const-string v6, "GCM"

    .line 273
    .line 274
    invoke-static {v0, v1, v4, v5, v6}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v4, "OAEPParameters"

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v4, "AlgorithmParameters.OAEP"

    .line 291
    .line 292
    invoke-virtual {v0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v4, "PSSParameters"

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v4, "AlgorithmParameters.PSS"

    .line 313
    .line 314
    invoke-virtual {v0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v4, "ECParameters"

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v4, "AlgorithmParameters.EC"

    .line 335
    .line 336
    invoke-virtual {v0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v4, "OpenSSLMessageDigestJDK$SHA1"

    .line 345
    .line 346
    const-string v5, "MessageDigest.SHA-1"

    .line 347
    .line 348
    invoke-static {v1, v3, v4, v0, v5}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "Alg.Alias.MessageDigest.SHA1"

    .line 352
    .line 353
    const-string v4, "SHA-1"

    .line 354
    .line 355
    invoke-virtual {v0, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v1, "Alg.Alias.MessageDigest.SHA"

    .line 359
    .line 360
    const-string v4, "SHA-1"

    .line 361
    .line 362
    const-string v5, "Alg.Alias.MessageDigest.1.3.14.3.2.26"

    .line 363
    .line 364
    const-string v6, "SHA-1"

    .line 365
    .line 366
    invoke-static {v0, v1, v4, v5, v6}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v4, "OpenSSLMessageDigestJDK$SHA224"

    .line 371
    .line 372
    const-string v5, "MessageDigest.SHA-224"

    .line 373
    .line 374
    invoke-static {v1, v3, v4, v0, v5}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v1, "Alg.Alias.MessageDigest.SHA224"

    .line 378
    .line 379
    const-string v4, "SHA-224"

    .line 380
    .line 381
    const-string v5, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.4"

    .line 382
    .line 383
    const-string v6, "SHA-224"

    .line 384
    .line 385
    invoke-static {v0, v1, v4, v5, v6}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v4, "OpenSSLMessageDigestJDK$SHA256"

    .line 390
    .line 391
    const-string v5, "MessageDigest.SHA-256"

    .line 392
    .line 393
    invoke-static {v1, v3, v4, v0, v5}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "Alg.Alias.MessageDigest.SHA256"

    .line 397
    .line 398
    const-string v4, "SHA-256"

    .line 399
    .line 400
    const-string v5, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.1"

    .line 401
    .line 402
    const-string v6, "SHA-256"

    .line 403
    .line 404
    invoke-static {v0, v1, v4, v5, v6}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v4, "OpenSSLMessageDigestJDK$SHA384"

    .line 409
    .line 410
    const-string v5, "MessageDigest.SHA-384"

    .line 411
    .line 412
    invoke-static {v1, v3, v4, v0, v5}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "Alg.Alias.MessageDigest.SHA384"

    .line 416
    .line 417
    const-string v4, "SHA-384"

    .line 418
    .line 419
    const-string v5, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.2"

    .line 420
    .line 421
    const-string v6, "SHA-384"

    .line 422
    .line 423
    invoke-static {v0, v1, v4, v5, v6}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v4, "OpenSSLMessageDigestJDK$SHA512"

    .line 428
    .line 429
    const-string v5, "MessageDigest.SHA-512"

    .line 430
    .line 431
    invoke-static {v1, v3, v4, v0, v5}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "Alg.Alias.MessageDigest.SHA512"

    .line 435
    .line 436
    const-string v4, "SHA-512"

    .line 437
    .line 438
    const-string v5, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.3"

    .line 439
    .line 440
    const-string v6, "SHA-512"

    .line 441
    .line 442
    invoke-static {v0, v1, v4, v5, v6}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v4, "OpenSSLMessageDigestJDK$MD5"

    .line 447
    .line 448
    const-string v5, "MessageDigest.MD5"

    .line 449
    .line 450
    invoke-static {v1, v3, v4, v0, v5}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "KeyGeneratorImpl$ARC4"

    .line 454
    .line 455
    const-string v4, "Alg.Alias.MessageDigest.1.2.840.113549.2.5"

    .line 456
    .line 457
    const-string v5, "MD5"

    .line 458
    .line 459
    invoke-static {v0, v4, v5, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v4, "KeyGenerator.ARC4"

    .line 464
    .line 465
    invoke-virtual {v0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v1, "Alg.Alias.KeyGenerator.RC4"

    .line 469
    .line 470
    const-string v4, "ARC4"

    .line 471
    .line 472
    const-string v5, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    .line 473
    .line 474
    invoke-static {v0, v1, v4, v5, v4}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v5, "KeyGeneratorImpl$AES"

    .line 482
    .line 483
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string v5, "KeyGenerator.AES"

    .line 491
    .line 492
    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v5, "KeyGeneratorImpl$ChaCha20"

    .line 504
    .line 505
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v5, "KeyGenerator.ChaCha20"

    .line 513
    .line 514
    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v5, "KeyGeneratorImpl$DESEDE"

    .line 523
    .line 524
    const-string v6, "KeyGenerator.DESEDE"

    .line 525
    .line 526
    invoke-static {v1, v3, v5, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v1, "KeyGeneratorImpl$HmacMD5"

    .line 530
    .line 531
    const-string v5, "Alg.Alias.KeyGenerator.TDEA"

    .line 532
    .line 533
    invoke-static {v0, v5, v2, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v5, "KeyGenerator.HmacMD5"

    .line 538
    .line 539
    invoke-virtual {v0, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    const-string v1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.1"

    .line 543
    .line 544
    const-string v5, "HmacMD5"

    .line 545
    .line 546
    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-MD5"

    .line 550
    .line 551
    const-string v6, "Alg.Alias.KeyGenerator.HMAC/MD5"

    .line 552
    .line 553
    invoke-static {v0, v1, v5, v6, v5}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v6, "KeyGeneratorImpl$HmacSHA1"

    .line 558
    .line 559
    const-string v7, "KeyGenerator.HmacSHA1"

    .line 560
    .line 561
    invoke-static {v1, v3, v6, v0, v7}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.7"

    .line 565
    .line 566
    const-string v6, "HmacSHA1"

    .line 567
    .line 568
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v1, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.2"

    .line 572
    .line 573
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA1"

    .line 577
    .line 578
    const-string v7, "Alg.Alias.KeyGenerator.HMAC/SHA1"

    .line 579
    .line 580
    invoke-static {v0, v1, v6, v7, v6}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v7, "KeyGeneratorImpl$HmacSHA224"

    .line 585
    .line 586
    const-string v8, "KeyGenerator.HmacSHA224"

    .line 587
    .line 588
    invoke-static {v1, v3, v7, v0, v8}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.8"

    .line 592
    .line 593
    const-string v7, "HmacSHA224"

    .line 594
    .line 595
    invoke-virtual {v0, v1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA224"

    .line 599
    .line 600
    const-string v8, "Alg.Alias.KeyGenerator.HMAC/SHA224"

    .line 601
    .line 602
    invoke-static {v0, v1, v7, v8, v7}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v8, "KeyGeneratorImpl$HmacSHA256"

    .line 607
    .line 608
    const-string v9, "KeyGenerator.HmacSHA256"

    .line 609
    .line 610
    invoke-static {v1, v3, v8, v0, v9}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.9"

    .line 614
    .line 615
    const-string v8, "HmacSHA256"

    .line 616
    .line 617
    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    const-string v1, "Alg.Alias.KeyGenerator.2.16.840.1.101.3.4.2.1"

    .line 621
    .line 622
    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA256"

    .line 626
    .line 627
    const-string v9, "Alg.Alias.KeyGenerator.HMAC/SHA256"

    .line 628
    .line 629
    invoke-static {v0, v1, v8, v9, v8}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v9, "KeyGeneratorImpl$HmacSHA384"

    .line 634
    .line 635
    const-string v10, "KeyGenerator.HmacSHA384"

    .line 636
    .line 637
    invoke-static {v1, v3, v9, v0, v10}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.10"

    .line 641
    .line 642
    const-string v9, "HmacSHA384"

    .line 643
    .line 644
    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA384"

    .line 648
    .line 649
    const-string v10, "Alg.Alias.KeyGenerator.HMAC/SHA384"

    .line 650
    .line 651
    invoke-static {v0, v1, v9, v10, v9}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v10, "KeyGeneratorImpl$HmacSHA512"

    .line 656
    .line 657
    const-string v11, "KeyGenerator.HmacSHA512"

    .line 658
    .line 659
    invoke-static {v1, v3, v10, v0, v11}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v1, "Alg.Alias.KeyGenerator.1.2.840.113549.2.11"

    .line 663
    .line 664
    const-string v10, "HmacSHA512"

    .line 665
    .line 666
    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const-string v1, "Alg.Alias.KeyGenerator.HMAC-SHA512"

    .line 670
    .line 671
    const-string v11, "Alg.Alias.KeyGenerator.HMAC/SHA512"

    .line 672
    .line 673
    invoke-static {v0, v1, v10, v11, v10}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v11, "OpenSSLRSAKeyPairGenerator"

    .line 678
    .line 679
    const-string v12, "KeyPairGenerator.RSA"

    .line 680
    .line 681
    invoke-static {v1, v3, v11, v0, v12}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.1"

    .line 685
    .line 686
    const-string v11, "RSA"

    .line 687
    .line 688
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    const-string v1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.7"

    .line 692
    .line 693
    const-string v12, "Alg.Alias.KeyPairGenerator.2.5.8.1.1"

    .line 694
    .line 695
    invoke-static {v0, v1, v11, v12, v11}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v12, "OpenSSLECKeyPairGenerator"

    .line 700
    .line 701
    const-string v13, "KeyPairGenerator.EC"

    .line 702
    .line 703
    invoke-static {v1, v3, v12, v0, v13}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v1, "Alg.Alias.KeyPairGenerator.1.2.840.10045.2.1"

    .line 707
    .line 708
    const-string v12, "EC"

    .line 709
    .line 710
    const-string v13, "Alg.Alias.KeyPairGenerator.1.3.133.16.840.63.0.2"

    .line 711
    .line 712
    invoke-static {v0, v1, v12, v13, v12}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v13, "OpenSSLXDHKeyPairGenerator"

    .line 717
    .line 718
    const-string v14, "KeyPairGenerator.XDH"

    .line 719
    .line 720
    invoke-static {v1, v3, v13, v0, v14}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.101.110"

    .line 724
    .line 725
    const-string v13, "XDH"

    .line 726
    .line 727
    const-string v14, "Alg.Alias.KeyPairGenerator.X25519"

    .line 728
    .line 729
    invoke-static {v0, v1, v13, v14, v13}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v14, "OpenSslEdDsaKeyPairGenerator"

    .line 734
    .line 735
    const-string v15, "KeyPairGenerator.EdDSA"

    .line 736
    .line 737
    invoke-static {v1, v3, v14, v0, v15}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    const-string v1, "Alg.Alias.KeyPairGenerator.1.3.101.112"

    .line 741
    .line 742
    const-string v14, "EdDSA"

    .line 743
    .line 744
    const-string v15, "Alg.Alias.KeyPairGenerator.Ed25519"

    .line 745
    .line 746
    invoke-static {v0, v1, v14, v15, v14}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v15, "OpenSslMlDsaKeyPairGenerator$MlDsa"

    .line 754
    .line 755
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v15, "KeyPairGenerator.ML-DSA"

    .line 763
    .line 764
    invoke-virtual {v0, v15, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    const-string v15, "OpenSslMlDsaKeyPairGenerator$MlDsa44"

    .line 773
    .line 774
    move-object/from16 p1, v10

    .line 775
    .line 776
    const-string v10, "KeyPairGenerator.ML-DSA-44"

    .line 777
    .line 778
    invoke-static {v1, v3, v15, v0, v10}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v1, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.17"

    .line 782
    .line 783
    const-string v10, "ML-DSA-44"

    .line 784
    .line 785
    const-string v15, "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.17"

    .line 786
    .line 787
    invoke-static {v0, v1, v10, v15, v10}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v15, "OpenSslMlDsaKeyPairGenerator$MlDsa65"

    .line 792
    .line 793
    move-object/from16 p2, v9

    .line 794
    .line 795
    const-string v9, "KeyPairGenerator.ML-DSA-65"

    .line 796
    .line 797
    invoke-static {v1, v3, v15, v0, v9}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    const-string v1, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.18"

    .line 801
    .line 802
    const-string v9, "ML-DSA-65"

    .line 803
    .line 804
    const-string v15, "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.18"

    .line 805
    .line 806
    invoke-static {v0, v1, v9, v15, v9}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const-string v15, "OpenSslMlDsaKeyPairGenerator$MlDsa87"

    .line 811
    .line 812
    move-object/from16 p3, v8

    .line 813
    .line 814
    const-string v8, "KeyPairGenerator.ML-DSA-87"

    .line 815
    .line 816
    invoke-static {v1, v3, v15, v0, v8}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    const-string v1, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.19"

    .line 820
    .line 821
    const-string v8, "ML-DSA-87"

    .line 822
    .line 823
    const-string v15, "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.19"

    .line 824
    .line 825
    invoke-static {v0, v1, v8, v15, v8}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v15, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44Rsa2048PssSha256"

    .line 830
    .line 831
    move-object/from16 p4, v7

    .line 832
    .line 833
    const-string v7, "KeyPairGenerator.MLDSA44-RSA2048-PSS-SHA256"

    .line 834
    .line 835
    invoke-static {v1, v3, v15, v0, v7}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    const-string v1, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44Rsa2048Pkcs15Sha256"

    .line 839
    .line 840
    const-string v7, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.37"

    .line 841
    .line 842
    const-string v15, "MLDSA44-RSA2048-PSS-SHA256"

    .line 843
    .line 844
    invoke-static {v0, v7, v15, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v7, "KeyPairGenerator.MLDSA44-RSA2048-PKCS15-SHA256"

    .line 849
    .line 850
    move-object/from16 p5, v6

    .line 851
    .line 852
    const-string v6, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.38"

    .line 853
    .line 854
    move-object/from16 v16, v5

    .line 855
    .line 856
    const-string v5, "MLDSA44-RSA2048-PKCS15-SHA256"

    .line 857
    .line 858
    invoke-static {v0, v7, v1, v6, v5}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v6, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44Ed25519Sha512"

    .line 863
    .line 864
    const-string v7, "KeyPairGenerator.MLDSA44-Ed25519-SHA512"

    .line 865
    .line 866
    invoke-static {v1, v3, v6, v0, v7}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const-string v1, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44EcdsaP256Sha256"

    .line 870
    .line 871
    const-string v6, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.39"

    .line 872
    .line 873
    const-string v7, "MLDSA44-Ed25519-SHA512"

    .line 874
    .line 875
    invoke-static {v0, v6, v7, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    const-string v6, "KeyPairGenerator.MLDSA44-ECDSA-P256-SHA256"

    .line 880
    .line 881
    move-object/from16 v17, v4

    .line 882
    .line 883
    const-string v4, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.40"

    .line 884
    .line 885
    move-object/from16 v18, v2

    .line 886
    .line 887
    const-string v2, "MLDSA44-ECDSA-P256-SHA256"

    .line 888
    .line 889
    invoke-static {v0, v6, v1, v4, v2}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    const-string v4, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Ed25519Sha512"

    .line 894
    .line 895
    const-string v6, "KeyPairGenerator.MLDSA65-Ed25519-SHA512"

    .line 896
    .line 897
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string v1, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa3072PssSha512"

    .line 901
    .line 902
    const-string v4, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.48"

    .line 903
    .line 904
    const-string v6, "MLDSA65-Ed25519-SHA512"

    .line 905
    .line 906
    invoke-static {v0, v4, v6, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v4, "KeyPairGenerator.MLDSA65-RSA3072-PSS-SHA512"

    .line 911
    .line 912
    move-object/from16 v19, v6

    .line 913
    .line 914
    const-string v6, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.41"

    .line 915
    .line 916
    move-object/from16 v20, v2

    .line 917
    .line 918
    const-string v2, "MLDSA65-RSA3072-PSS-SHA512"

    .line 919
    .line 920
    invoke-static {v0, v4, v1, v6, v2}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const-string v4, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa3072Pkcs15Sha512"

    .line 925
    .line 926
    const-string v6, "KeyPairGenerator.MLDSA65-RSA3072-PKCS15-SHA512"

    .line 927
    .line 928
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    const-string v1, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa4096PssSha512"

    .line 932
    .line 933
    const-string v4, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.42"

    .line 934
    .line 935
    const-string v6, "MLDSA65-RSA3072-PKCS15-SHA512"

    .line 936
    .line 937
    invoke-static {v0, v4, v6, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const-string v4, "KeyPairGenerator.MLDSA65-RSA4096-PSS-SHA512"

    .line 942
    .line 943
    move-object/from16 v21, v6

    .line 944
    .line 945
    const-string v6, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.43"

    .line 946
    .line 947
    move-object/from16 v22, v2

    .line 948
    .line 949
    const-string v2, "MLDSA65-RSA4096-PSS-SHA512"

    .line 950
    .line 951
    invoke-static {v0, v4, v1, v6, v2}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const-string v4, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa4096Pkcs15Sha512"

    .line 956
    .line 957
    const-string v6, "KeyPairGenerator.MLDSA65-RSA4096-PKCS15-SHA512"

    .line 958
    .line 959
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v1, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65EcdsaP256Sha512"

    .line 963
    .line 964
    const-string v4, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.44"

    .line 965
    .line 966
    const-string v6, "MLDSA65-RSA4096-PKCS15-SHA512"

    .line 967
    .line 968
    invoke-static {v0, v4, v6, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v4, "KeyPairGenerator.MLDSA65-ECDSA-P256-SHA512"

    .line 973
    .line 974
    move-object/from16 v23, v6

    .line 975
    .line 976
    const-string v6, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.45"

    .line 977
    .line 978
    move-object/from16 v24, v2

    .line 979
    .line 980
    const-string v2, "MLDSA65-ECDSA-P256-SHA512"

    .line 981
    .line 982
    invoke-static {v0, v4, v1, v6, v2}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    const-string v4, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65EcdsaP384Sha512"

    .line 987
    .line 988
    const-string v6, "KeyPairGenerator.MLDSA65-ECDSA-P384-SHA512"

    .line 989
    .line 990
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-string v1, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87EcdsaP384Sha512"

    .line 994
    .line 995
    const-string v4, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.46"

    .line 996
    .line 997
    const-string v6, "MLDSA65-ECDSA-P384-SHA512"

    .line 998
    .line 999
    invoke-static {v0, v4, v6, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v4, "KeyPairGenerator.MLDSA87-ECDSA-P384-SHA512"

    .line 1004
    .line 1005
    move-object/from16 v25, v6

    .line 1006
    .line 1007
    const-string v6, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.49"

    .line 1008
    .line 1009
    move-object/from16 v26, v2

    .line 1010
    .line 1011
    const-string v2, "MLDSA87-ECDSA-P384-SHA512"

    .line 1012
    .line 1013
    invoke-static {v0, v4, v1, v6, v2}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    const-string v4, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87Rsa3072PssSha512"

    .line 1018
    .line 1019
    const-string v6, "KeyPairGenerator.MLDSA87-RSA3072-PSS-SHA512"

    .line 1020
    .line 1021
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const-string v1, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87Rsa4096PssSha512"

    .line 1025
    .line 1026
    const-string v4, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.52"

    .line 1027
    .line 1028
    const-string v6, "MLDSA87-RSA3072-PSS-SHA512"

    .line 1029
    .line 1030
    invoke-static {v0, v4, v6, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v4, "KeyPairGenerator.MLDSA87-RSA4096-PSS-SHA512"

    .line 1035
    .line 1036
    move-object/from16 v27, v6

    .line 1037
    .line 1038
    const-string v6, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.53"

    .line 1039
    .line 1040
    move-object/from16 v28, v2

    .line 1041
    .line 1042
    const-string v2, "MLDSA87-RSA4096-PSS-SHA512"

    .line 1043
    .line 1044
    invoke-static {v0, v4, v1, v6, v2}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v4, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87EcdsaP521Sha512"

    .line 1049
    .line 1050
    const-string v6, "KeyPairGenerator.MLDSA87-ECDSA-P521-SHA512"

    .line 1051
    .line 1052
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const-string v1, "OpenSslSlhDsaKeyPairGenerator"

    .line 1056
    .line 1057
    const-string v4, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.54"

    .line 1058
    .line 1059
    const-string v6, "MLDSA87-ECDSA-P521-SHA512"

    .line 1060
    .line 1061
    invoke-static {v0, v4, v6, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    const-string v4, "OpenSslMlKemKeyPairGenerator$MlKem"

    .line 1066
    .line 1067
    move-object/from16 v29, v6

    .line 1068
    .line 1069
    const-string v6, "KeyPairGenerator.SLH-DSA-SHA2-128S"

    .line 1070
    .line 1071
    invoke-static {v0, v6, v1, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v4, "OpenSslMlKemKeyPairGenerator$MlKem768"

    .line 1076
    .line 1077
    const-string v6, "KeyPairGenerator.ML-KEM"

    .line 1078
    .line 1079
    invoke-static {v0, v6, v1, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    const-string v4, "OpenSslMlKemKeyPairGenerator$MlKem1024"

    .line 1084
    .line 1085
    const-string v6, "KeyPairGenerator.ML-KEM-768"

    .line 1086
    .line 1087
    invoke-static {v0, v6, v1, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v4, "OpenSslXwingKeyPairGenerator"

    .line 1092
    .line 1093
    const-string v6, "KeyPairGenerator.ML-KEM-1024"

    .line 1094
    .line 1095
    invoke-static {v0, v6, v1, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const-string v4, "OpenSSLRSAKeyFactory"

    .line 1100
    .line 1101
    const-string v6, "KeyPairGenerator.XWING"

    .line 1102
    .line 1103
    invoke-static {v0, v6, v1, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v4, "KeyFactory.RSA"

    .line 1108
    .line 1109
    invoke-virtual {v0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    const-string v1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.1"

    .line 1113
    .line 1114
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    const-string v1, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.7"

    .line 1118
    .line 1119
    const-string v4, "Alg.Alias.KeyFactory.2.5.8.1.1"

    .line 1120
    .line 1121
    invoke-static {v0, v1, v11, v4, v11}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v4, "OpenSSLECKeyFactory"

    .line 1126
    .line 1127
    const-string v6, "KeyFactory.EC"

    .line 1128
    .line 1129
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    const-string v1, "Alg.Alias.KeyFactory.1.2.840.10045.2.1"

    .line 1133
    .line 1134
    const-string v4, "Alg.Alias.KeyFactory.1.3.133.16.840.63.0.2"

    .line 1135
    .line 1136
    invoke-static {v0, v1, v12, v4, v12}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v4, "OpenSSLXDHKeyFactory"

    .line 1141
    .line 1142
    const-string v6, "KeyFactory.XDH"

    .line 1143
    .line 1144
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v1, "Alg.Alias.KeyFactory.1.3.101.110"

    .line 1148
    .line 1149
    const-string v4, "Alg.Alias.KeyFactory.X25519"

    .line 1150
    .line 1151
    invoke-static {v0, v1, v13, v4, v13}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v4, "OpenSslEdDsaKeyFactory"

    .line 1156
    .line 1157
    const-string v6, "KeyFactory.EdDSA"

    .line 1158
    .line 1159
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v1, "Alg.Alias.KeyFactory.1.3.101.112"

    .line 1163
    .line 1164
    const-string v4, "Alg.Alias.KeyFactory.Ed25519"

    .line 1165
    .line 1166
    invoke-static {v0, v1, v14, v4, v14}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    const-string v4, "OpenSslMlDsaKeyFactory$MlDsa"

    .line 1174
    .line 1175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const-string v4, "KeyFactory.ML-DSA"

    .line 1183
    .line 1184
    invoke-virtual {v0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const-string v4, "OpenSslMlDsaKeyFactory$MlDsa44"

    .line 1193
    .line 1194
    const-string v6, "KeyFactory.ML-DSA-44"

    .line 1195
    .line 1196
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const-string v1, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.17"

    .line 1200
    .line 1201
    const-string v4, "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.17"

    .line 1202
    .line 1203
    invoke-static {v0, v1, v10, v4, v10}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const-string v4, "OpenSslMlDsaKeyFactory$MlDsa65"

    .line 1208
    .line 1209
    const-string v6, "KeyFactory.ML-DSA-65"

    .line 1210
    .line 1211
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v1, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.18"

    .line 1215
    .line 1216
    const-string v4, "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.18"

    .line 1217
    .line 1218
    invoke-static {v0, v1, v9, v4, v9}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const-string v4, "OpenSslMlDsaKeyFactory$MlDsa87"

    .line 1223
    .line 1224
    const-string v6, "KeyFactory.ML-DSA-87"

    .line 1225
    .line 1226
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v1, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.19"

    .line 1230
    .line 1231
    const-string v4, "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.19"

    .line 1232
    .line 1233
    invoke-static {v0, v1, v8, v4, v8}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    const-string v4, "OpenSslCompositeMlDsaKeyFactory$Mldsa44Rsa2048PssSha256"

    .line 1238
    .line 1239
    const-string v6, "KeyFactory.MLDSA44-RSA2048-PSS-SHA256"

    .line 1240
    .line 1241
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    const-string v1, "OpenSslCompositeMlDsaKeyFactory$Mldsa44Rsa2048Pkcs15Sha256"

    .line 1245
    .line 1246
    const-string v4, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.37"

    .line 1247
    .line 1248
    invoke-static {v0, v4, v15, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    const-string v4, "KeyFactory.MLDSA44-RSA2048-PKCS15-SHA256"

    .line 1253
    .line 1254
    const-string v6, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.38"

    .line 1255
    .line 1256
    invoke-static {v0, v4, v1, v6, v5}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    const-string v4, "OpenSslCompositeMlDsaKeyFactory$Mldsa44Ed25519Sha512"

    .line 1261
    .line 1262
    const-string v6, "KeyFactory.MLDSA44-Ed25519-SHA512"

    .line 1263
    .line 1264
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v1, "OpenSslCompositeMlDsaKeyFactory$Mldsa44EcdsaP256Sha256"

    .line 1268
    .line 1269
    const-string v4, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.39"

    .line 1270
    .line 1271
    invoke-static {v0, v4, v7, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const-string v4, "KeyFactory.MLDSA44-ECDSA-P256-SHA256"

    .line 1276
    .line 1277
    const-string v6, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.40"

    .line 1278
    .line 1279
    move-object/from16 v11, v20

    .line 1280
    .line 1281
    invoke-static {v0, v4, v1, v6, v11}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const-string v4, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa3072PssSha512"

    .line 1286
    .line 1287
    const-string v6, "KeyFactory.MLDSA65-RSA3072-PSS-SHA512"

    .line 1288
    .line 1289
    invoke-static {v1, v3, v4, v0, v6}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    const-string v1, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa3072Pkcs15Sha512"

    .line 1293
    .line 1294
    const-string v4, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.41"

    .line 1295
    .line 1296
    move-object/from16 v6, v22

    .line 1297
    .line 1298
    invoke-static {v0, v4, v6, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v4, "KeyFactory.MLDSA65-RSA3072-PKCS15-SHA512"

    .line 1303
    .line 1304
    const-string v12, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.42"

    .line 1305
    .line 1306
    move-object/from16 v13, v21

    .line 1307
    .line 1308
    invoke-static {v0, v4, v1, v12, v13}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const-string v4, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa4096PssSha512"

    .line 1313
    .line 1314
    const-string v12, "KeyFactory.MLDSA65-RSA4096-PSS-SHA512"

    .line 1315
    .line 1316
    invoke-static {v1, v3, v4, v0, v12}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    const-string v1, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa4096Pkcs15Sha512"

    .line 1320
    .line 1321
    const-string v4, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.43"

    .line 1322
    .line 1323
    move-object/from16 v12, v24

    .line 1324
    .line 1325
    invoke-static {v0, v4, v12, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const-string v4, "KeyFactory.MLDSA65-RSA4096-PKCS15-SHA512"

    .line 1330
    .line 1331
    const-string v12, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.44"

    .line 1332
    .line 1333
    move-object/from16 v13, v23

    .line 1334
    .line 1335
    invoke-static {v0, v4, v1, v12, v13}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const-string v4, "OpenSslCompositeMlDsaKeyFactory$Mldsa65EcdsaP256Sha512"

    .line 1340
    .line 1341
    const-string v12, "KeyFactory.MLDSA65-ECDSA-P256-SHA512"

    .line 1342
    .line 1343
    invoke-static {v1, v3, v4, v0, v12}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    const-string v1, "OpenSslCompositeMlDsaKeyFactory$Mldsa65EcdsaP384Sha512"

    .line 1347
    .line 1348
    const-string v4, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.45"

    .line 1349
    .line 1350
    move-object/from16 v12, v26

    .line 1351
    .line 1352
    invoke-static {v0, v4, v12, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const-string v4, "KeyFactory.MLDSA65-ECDSA-P384-SHA512"

    .line 1357
    .line 1358
    const-string v12, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.46"

    .line 1359
    .line 1360
    move-object/from16 v13, v25

    .line 1361
    .line 1362
    invoke-static {v0, v4, v1, v12, v13}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const-string v4, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Ed25519Sha512"

    .line 1367
    .line 1368
    const-string v12, "KeyFactory.MLDSA65-Ed25519-SHA512"

    .line 1369
    .line 1370
    invoke-static {v1, v3, v4, v0, v12}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const-string v1, "OpenSslCompositeMlDsaKeyFactory$Mldsa87EcdsaP384Sha512"

    .line 1374
    .line 1375
    const-string v4, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.48"

    .line 1376
    .line 1377
    move-object/from16 v12, v19

    .line 1378
    .line 1379
    invoke-static {v0, v4, v12, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const-string v4, "KeyFactory.MLDSA87-ECDSA-P384-SHA512"

    .line 1384
    .line 1385
    const-string v12, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.49"

    .line 1386
    .line 1387
    move-object/from16 v13, v28

    .line 1388
    .line 1389
    invoke-static {v0, v4, v1, v12, v13}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    const-string v4, "OpenSslCompositeMlDsaKeyFactory$Mldsa87Rsa3072PssSha512"

    .line 1394
    .line 1395
    const-string v12, "KeyFactory.MLDSA87-RSA3072-PSS-SHA512"

    .line 1396
    .line 1397
    invoke-static {v1, v3, v4, v0, v12}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v1, "OpenSslCompositeMlDsaKeyFactory$Mldsa87Rsa4096PssSha512"

    .line 1401
    .line 1402
    const-string v4, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.52"

    .line 1403
    .line 1404
    move-object/from16 v12, v27

    .line 1405
    .line 1406
    invoke-static {v0, v4, v12, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const-string v4, "KeyFactory.MLDSA87-RSA4096-PSS-SHA512"

    .line 1411
    .line 1412
    const-string v12, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.53"

    .line 1413
    .line 1414
    invoke-static {v0, v4, v1, v12, v2}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v4, "OpenSslCompositeMlDsaKeyFactory$Mldsa87EcdsaP521Sha512"

    .line 1419
    .line 1420
    const-string v12, "KeyFactory.MLDSA87-ECDSA-P521-SHA512"

    .line 1421
    .line 1422
    invoke-static {v1, v3, v4, v0, v12}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v1, "OpenSslSlhDsaKeyFactory"

    .line 1426
    .line 1427
    const-string v4, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.54"

    .line 1428
    .line 1429
    move-object/from16 v12, v29

    .line 1430
    .line 1431
    invoke-static {v0, v4, v12, v3, v1}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const-string v4, "OpenSslMlKemKeyFactory$MlKem"

    .line 1436
    .line 1437
    const-string v12, "KeyFactory.SLH-DSA-SHA2-128S"

    .line 1438
    .line 1439
    invoke-static {v0, v12, v1, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    const-string v4, "OpenSslMlKemKeyFactory$MlKem768"

    .line 1444
    .line 1445
    const-string v12, "KeyFactory.ML-KEM"

    .line 1446
    .line 1447
    invoke-static {v0, v12, v1, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const-string v4, "OpenSslMlKemKeyFactory$MlKem1024"

    .line 1452
    .line 1453
    const-string v12, "KeyFactory.ML-KEM-768"

    .line 1454
    .line 1455
    invoke-static {v0, v12, v1, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v4, "OpenSslXwingKeyFactory"

    .line 1460
    .line 1461
    const-string v12, "KeyFactory.ML-KEM-1024"

    .line 1462
    .line 1463
    invoke-static {v0, v12, v1, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    const-string v4, "DESEDESecretKeyFactory"

    .line 1468
    .line 1469
    const-string v12, "KeyFactory.XWING"

    .line 1470
    .line 1471
    invoke-static {v0, v12, v1, v3, v4}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const-string v4, "SecretKeyFactory.DESEDE"

    .line 1476
    .line 1477
    const-string v12, "Alg.Alias.SecretKeyFactory.TDEA"

    .line 1478
    .line 1479
    move-object/from16 v20, v2

    .line 1480
    .line 1481
    move-object/from16 v2, v18

    .line 1482
    .line 1483
    invoke-static {v0, v4, v1, v12, v2}, Lc73;->o(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    const-string v2, "ScryptSecretKeyFactory"

    .line 1488
    .line 1489
    const-string v4, "SecretKeyFactory.SCRYPT"

    .line 1490
    .line 1491
    invoke-static {v1, v3, v2, v0, v4}, Lc73;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    const-string v1, "Alg.Alias.SecretKeyFactory.1.3.6.1.4.1.11591.4.11"

    .line 1495
    .line 1496
    const-string v2, "SCRYPT"

    .line 1497
    .line 1498
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    const-string v1, "Alg.Alias.SecretKeyFactory.OID.1.3.6.1.4.1.11591.4.11"

    .line 1502
    .line 1503
    const-string v2, "SCRYPT"

    .line 1504
    .line 1505
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    const-string v1, "OpenSSLECDHKeyAgreement"

    .line 1509
    .line 1510
    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putECDHKeyAgreementImplClass(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v1, "OpenSSLXDHKeyAgreement"

    .line 1514
    .line 1515
    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putXDHKeyAgreementImplClass(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    const-string v1, "OpenSSLSignature$MD5RSA"

    .line 1519
    .line 1520
    const-string v2, "MD5withRSA"

    .line 1521
    .line 1522
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    const-string v1, "Alg.Alias.Signature.MD5withRSAEncryption"

    .line 1526
    .line 1527
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    const-string v1, "Alg.Alias.Signature.MD5/RSA"

    .line 1531
    .line 1532
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.4"

    .line 1536
    .line 1537
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.4"

    .line 1541
    .line 1542
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1"

    .line 1546
    .line 1547
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    const-string v1, "OpenSSLSignature$SHA1RSA"

    .line 1551
    .line 1552
    const-string v2, "SHA1withRSA"

    .line 1553
    .line 1554
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    const-string v1, "Alg.Alias.Signature.SHA1withRSAEncryption"

    .line 1558
    .line 1559
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    const-string v1, "Alg.Alias.Signature.SHA1/RSA"

    .line 1563
    .line 1564
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    const-string v1, "Alg.Alias.Signature.SHA-1/RSA"

    .line 1568
    .line 1569
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.5"

    .line 1573
    .line 1574
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.5"

    .line 1578
    .line 1579
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    const-string v1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1"

    .line 1583
    .line 1584
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    const-string v1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5"

    .line 1588
    .line 1589
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    const-string v1, "Alg.Alias.Signature.1.3.14.3.2.29"

    .line 1593
    .line 1594
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    const-string v1, "Alg.Alias.Signature.OID.1.3.14.3.2.29"

    .line 1598
    .line 1599
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    const-string v1, "OpenSSLSignature$SHA224RSA"

    .line 1603
    .line 1604
    const-string v2, "SHA224withRSA"

    .line 1605
    .line 1606
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const-string v1, "Alg.Alias.Signature.SHA224withRSAEncryption"

    .line 1610
    .line 1611
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    const-string v1, "Alg.Alias.Signature.SHA224/RSA"

    .line 1615
    .line 1616
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.14"

    .line 1620
    .line 1621
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.14"

    .line 1625
    .line 1626
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.1"

    .line 1630
    .line 1631
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.14"

    .line 1635
    .line 1636
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    const-string v1, "OpenSSLSignature$SHA256RSA"

    .line 1640
    .line 1641
    const-string v2, "SHA256withRSA"

    .line 1642
    .line 1643
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    const-string v1, "Alg.Alias.Signature.SHA256withRSAEncryption"

    .line 1647
    .line 1648
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    const-string v1, "Alg.Alias.Signature.SHA256/RSA"

    .line 1652
    .line 1653
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.11"

    .line 1657
    .line 1658
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.11"

    .line 1662
    .line 1663
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.1"

    .line 1667
    .line 1668
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.11"

    .line 1672
    .line 1673
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    const-string v1, "OpenSSLSignature$SHA384RSA"

    .line 1677
    .line 1678
    const-string v2, "SHA384withRSA"

    .line 1679
    .line 1680
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    const-string v1, "Alg.Alias.Signature.SHA384withRSAEncryption"

    .line 1684
    .line 1685
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    const-string v1, "Alg.Alias.Signature.SHA384/RSA"

    .line 1689
    .line 1690
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.12"

    .line 1694
    .line 1695
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.12"

    .line 1699
    .line 1700
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.113549.1.1.1"

    .line 1704
    .line 1705
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    const-string v1, "OpenSSLSignature$SHA512RSA"

    .line 1709
    .line 1710
    const-string v2, "SHA512withRSA"

    .line 1711
    .line 1712
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    const-string v1, "Alg.Alias.Signature.SHA512withRSAEncryption"

    .line 1716
    .line 1717
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    const-string v1, "Alg.Alias.Signature.SHA512/RSA"

    .line 1721
    .line 1722
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    const-string v1, "Alg.Alias.Signature.1.2.840.113549.1.1.13"

    .line 1726
    .line 1727
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.13"

    .line 1731
    .line 1732
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.113549.1.1.1"

    .line 1736
    .line 1737
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    const-string v1, "OpenSSLSignatureRawRSA"

    .line 1741
    .line 1742
    invoke-direct {v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putRAWRSASignatureImplClass(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    const-string v1, "NONEwithECDSA"

    .line 1746
    .line 1747
    const-string v2, "OpenSSLSignatureRawECDSA"

    .line 1748
    .line 1749
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    const-string v1, "OpenSSLSignature$SHA1ECDSA"

    .line 1753
    .line 1754
    const-string v2, "SHA1withECDSA"

    .line 1755
    .line 1756
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const-string v1, "Alg.Alias.Signature.ECDSA"

    .line 1760
    .line 1761
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    const-string v1, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 1765
    .line 1766
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 1770
    .line 1771
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    const-string v1, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10045.2.1"

    .line 1775
    .line 1776
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    const-string v1, "OpenSSLSignature$SHA224ECDSA"

    .line 1780
    .line 1781
    const-string v2, "SHA224withECDSA"

    .line 1782
    .line 1783
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    const-string v1, "Alg.Alias.Signature.SHA224/ECDSA"

    .line 1787
    .line 1788
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.3.1"

    .line 1792
    .line 1793
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.1"

    .line 1797
    .line 1798
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.10045.2.1"

    .line 1802
    .line 1803
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    const-string v1, "OpenSSLSignature$SHA256ECDSA"

    .line 1807
    .line 1808
    const-string v2, "SHA256withECDSA"

    .line 1809
    .line 1810
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    const-string v1, "Alg.Alias.Signature.SHA256/ECDSA"

    .line 1814
    .line 1815
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.3.2"

    .line 1819
    .line 1820
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.2"

    .line 1824
    .line 1825
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.10045.2.1"

    .line 1829
    .line 1830
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    const-string v1, "OpenSSLSignature$SHA384ECDSA"

    .line 1834
    .line 1835
    const-string v2, "SHA384withECDSA"

    .line 1836
    .line 1837
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    const-string v1, "Alg.Alias.Signature.SHA384/ECDSA"

    .line 1841
    .line 1842
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.3.3"

    .line 1846
    .line 1847
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.3"

    .line 1851
    .line 1852
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.10045.2.1"

    .line 1856
    .line 1857
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    const-string v1, "OpenSSLSignature$SHA512ECDSA"

    .line 1861
    .line 1862
    const-string v2, "SHA512withECDSA"

    .line 1863
    .line 1864
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    const-string v1, "Alg.Alias.Signature.SHA512/ECDSA"

    .line 1868
    .line 1869
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    const-string v1, "Alg.Alias.Signature.1.2.840.10045.4.3.4"

    .line 1873
    .line 1874
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    const-string v1, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.4"

    .line 1878
    .line 1879
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.10045.2.1"

    .line 1883
    .line 1884
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    const-string v1, "SHA1withRSA/PSS"

    .line 1888
    .line 1889
    const-string v2, "OpenSSLSignature$SHA1RSAPSS"

    .line 1890
    .line 1891
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    const-string v1, "Alg.Alias.Signature.SHA1withRSAandMGF1"

    .line 1895
    .line 1896
    const-string v2, "SHA1withRSA/PSS"

    .line 1897
    .line 1898
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    const-string v1, "SHA224withRSA/PSS"

    .line 1902
    .line 1903
    const-string v2, "OpenSSLSignature$SHA224RSAPSS"

    .line 1904
    .line 1905
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    const-string v1, "Alg.Alias.Signature.SHA224withRSAandMGF1"

    .line 1909
    .line 1910
    const-string v2, "SHA224withRSA/PSS"

    .line 1911
    .line 1912
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    const-string v1, "SHA256withRSA/PSS"

    .line 1916
    .line 1917
    const-string v2, "OpenSSLSignature$SHA256RSAPSS"

    .line 1918
    .line 1919
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    const-string v1, "Alg.Alias.Signature.SHA256withRSAandMGF1"

    .line 1923
    .line 1924
    const-string v2, "SHA256withRSA/PSS"

    .line 1925
    .line 1926
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    const-string v1, "SHA384withRSA/PSS"

    .line 1930
    .line 1931
    const-string v2, "OpenSSLSignature$SHA384RSAPSS"

    .line 1932
    .line 1933
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    const-string v1, "Alg.Alias.Signature.SHA384withRSAandMGF1"

    .line 1937
    .line 1938
    const-string v2, "SHA384withRSA/PSS"

    .line 1939
    .line 1940
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    const-string v1, "SHA512withRSA/PSS"

    .line 1944
    .line 1945
    const-string v2, "OpenSSLSignature$SHA512RSAPSS"

    .line 1946
    .line 1947
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    const-string v1, "Alg.Alias.Signature.SHA512withRSAandMGF1"

    .line 1951
    .line 1952
    const-string v2, "SHA512withRSA/PSS"

    .line 1953
    .line 1954
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    const-string v1, "OpenSslSignatureEdDsa"

    .line 1958
    .line 1959
    invoke-direct {v0, v14, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    const-string v1, "Alg.Alias.Signature.1.3.101.112"

    .line 1963
    .line 1964
    invoke-virtual {v0, v1, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    const-string v1, "Alg.Alias.Signature.Ed25519"

    .line 1968
    .line 1969
    invoke-virtual {v0, v1, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    const-string v1, "ML-DSA"

    .line 1973
    .line 1974
    const-string v2, "OpenSslSignatureMlDsa$MlDsa"

    .line 1975
    .line 1976
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    const-string v1, "OpenSslSignatureMlDsa$MlDsa44"

    .line 1980
    .line 1981
    invoke-direct {v0, v10, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.3.17"

    .line 1985
    .line 1986
    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    const-string v1, "Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.17"

    .line 1990
    .line 1991
    invoke-virtual {v0, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    const-string v1, "OpenSslSignatureMlDsa$MlDsa65"

    .line 1995
    .line 1996
    invoke-direct {v0, v9, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.3.18"

    .line 2000
    .line 2001
    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    const-string v1, "Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.18"

    .line 2005
    .line 2006
    invoke-virtual {v0, v1, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    const-string v1, "OpenSslSignatureMlDsa$MlDsa87"

    .line 2010
    .line 2011
    invoke-direct {v0, v8, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    const-string v1, "Alg.Alias.Signature.2.16.840.1.101.3.4.3.19"

    .line 2015
    .line 2016
    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    const-string v1, "Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.19"

    .line 2020
    .line 2021
    invoke-virtual {v0, v1, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa44Rsa2048PssSha256"

    .line 2025
    .line 2026
    invoke-direct {v0, v15, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.37"

    .line 2030
    .line 2031
    invoke-virtual {v0, v1, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa44Rsa2048Pkcs15Sha256"

    .line 2035
    .line 2036
    invoke-direct {v0, v5, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.38"

    .line 2040
    .line 2041
    invoke-virtual {v0, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa44Ed25519Sha512"

    .line 2045
    .line 2046
    invoke-direct {v0, v7, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.39"

    .line 2050
    .line 2051
    invoke-virtual {v0, v1, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa44EcdsaP256Sha256"

    .line 2055
    .line 2056
    invoke-direct {v0, v11, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.40"

    .line 2060
    .line 2061
    invoke-virtual {v0, v1, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65Rsa3072PssSha512"

    .line 2065
    .line 2066
    invoke-direct {v0, v6, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.41"

    .line 2070
    .line 2071
    invoke-virtual {v0, v1, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65Rsa3072Pkcs15Sha512"

    .line 2075
    .line 2076
    move-object/from16 v2, v21

    .line 2077
    .line 2078
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.42"

    .line 2082
    .line 2083
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65Rsa4096PssSha512"

    .line 2087
    .line 2088
    move-object/from16 v12, v24

    .line 2089
    .line 2090
    invoke-direct {v0, v12, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.43"

    .line 2094
    .line 2095
    invoke-virtual {v0, v1, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65Rsa4096Pkcs15Sha512"

    .line 2099
    .line 2100
    move-object/from16 v2, v23

    .line 2101
    .line 2102
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.44"

    .line 2106
    .line 2107
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65EcdsaP256Sha512"

    .line 2111
    .line 2112
    move-object/from16 v12, v26

    .line 2113
    .line 2114
    invoke-direct {v0, v12, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.45"

    .line 2118
    .line 2119
    invoke-virtual {v0, v1, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65EcdsaP384Sha512"

    .line 2123
    .line 2124
    move-object/from16 v2, v25

    .line 2125
    .line 2126
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    .line 2128
    .line 2129
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.46"

    .line 2130
    .line 2131
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa65Ed25519Sha512"

    .line 2135
    .line 2136
    move-object/from16 v12, v19

    .line 2137
    .line 2138
    invoke-direct {v0, v12, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.48"

    .line 2142
    .line 2143
    invoke-virtual {v0, v1, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa87EcdsaP384Sha512"

    .line 2147
    .line 2148
    invoke-direct {v0, v13, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.49"

    .line 2152
    .line 2153
    invoke-virtual {v0, v1, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa87Rsa3072PssSha512"

    .line 2157
    .line 2158
    move-object/from16 v12, v27

    .line 2159
    .line 2160
    invoke-direct {v0, v12, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.52"

    .line 2164
    .line 2165
    invoke-virtual {v0, v1, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa87Rsa4096PssSha512"

    .line 2169
    .line 2170
    move-object/from16 v2, v20

    .line 2171
    .line 2172
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.53"

    .line 2176
    .line 2177
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    const-string v1, "OpenSslSignatureCompositeMlDsa$Mldsa87EcdsaP521Sha512"

    .line 2181
    .line 2182
    move-object/from16 v12, v29

    .line 2183
    .line 2184
    invoke-direct {v0, v12, v1}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    const-string v1, "Alg.Alias.Signature.1.3.6.1.5.5.7.6.54"

    .line 2188
    .line 2189
    invoke-virtual {v0, v1, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    const-string v1, "SLH-DSA-SHA2-128S"

    .line 2193
    .line 2194
    const-string v2, "OpenSslSignatureSlhDsa"

    .line 2195
    .line 2196
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    const-string v1, "SLH-DSA-SHA2-128S-WITH-SHA384"

    .line 2200
    .line 2201
    const-string v2, "OpenSslSignatureHashSlhDsa$Sha384"

    .line 2202
    .line 2203
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    const-string v2, "OpenSSLRandom"

    .line 2215
    .line 2216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    const-string v2, "SecureRandom.SHA1PRNG"

    .line 2224
    .line 2225
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    const-string v1, "SecureRandom.SHA1PRNG ImplementedIn"

    .line 2229
    .line 2230
    const-string v2, "Software"

    .line 2231
    .line 2232
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    const-string v1, "SecureRandom.SHA1PRNG ThreadSafe"

    .line 2236
    .line 2237
    const-string v2, "true"

    .line 2238
    .line 2239
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    const-string v1, "RSA/ECB/NoPadding"

    .line 2243
    .line 2244
    const-string v2, "OpenSSLCipherRSA$Raw"

    .line 2245
    .line 2246
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    const-string v1, "Alg.Alias.Cipher.RSA/None/NoPadding"

    .line 2250
    .line 2251
    const-string v2, "RSA/ECB/NoPadding"

    .line 2252
    .line 2253
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 2257
    .line 2258
    const-string v2, "OpenSSLCipherRSA$PKCS1"

    .line 2259
    .line 2260
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    .line 2262
    .line 2263
    const-string v1, "Alg.Alias.Cipher.RSA/None/PKCS1Padding"

    .line 2264
    .line 2265
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 2266
    .line 2267
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    const-string v1, "RSA/ECB/OAEPPadding"

    .line 2271
    .line 2272
    const-string v2, "OpenSSLCipherRSA$OAEP$SHA1"

    .line 2273
    .line 2274
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPPadding"

    .line 2278
    .line 2279
    const-string v2, "RSA/ECB/OAEPPadding"

    .line 2280
    .line 2281
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    const-string v1, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 2285
    .line 2286
    const-string v2, "OpenSSLCipherRSA$OAEP$SHA1"

    .line 2287
    .line 2288
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-1AndMGF1Padding"

    .line 2292
    .line 2293
    const-string v2, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 2294
    .line 2295
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    const-string v1, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    .line 2299
    .line 2300
    const-string v2, "OpenSSLCipherRSA$OAEP$SHA224"

    .line 2301
    .line 2302
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    .line 2304
    .line 2305
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-224AndMGF1Padding"

    .line 2306
    .line 2307
    const-string v2, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    .line 2308
    .line 2309
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 2313
    .line 2314
    const-string v2, "OpenSSLCipherRSA$OAEP$SHA256"

    .line 2315
    .line 2316
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-256AndMGF1Padding"

    .line 2320
    .line 2321
    const-string v2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 2322
    .line 2323
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    const-string v1, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    .line 2327
    .line 2328
    const-string v2, "OpenSSLCipherRSA$OAEP$SHA384"

    .line 2329
    .line 2330
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-384AndMGF1Padding"

    .line 2334
    .line 2335
    const-string v2, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    .line 2336
    .line 2337
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    const-string v1, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    .line 2341
    .line 2342
    const-string v2, "OpenSSLCipherRSA$OAEP$SHA512"

    .line 2343
    .line 2344
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-512AndMGF1Padding"

    .line 2348
    .line 2349
    const-string v2, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    .line 2350
    .line 2351
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    const-string v1, "AES/ECB/NoPadding"

    .line 2355
    .line 2356
    const-string v2, "OpenSSLEvpCipherAES$AES$ECB$NoPadding"

    .line 2357
    .line 2358
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    const-string v1, "AES/ECB/PKCS5Padding"

    .line 2362
    .line 2363
    const-string v2, "OpenSSLEvpCipherAES$AES$ECB$PKCS5Padding"

    .line 2364
    .line 2365
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    const-string v1, "Alg.Alias.Cipher.AES/ECB/PKCS7Padding"

    .line 2369
    .line 2370
    const-string v2, "AES/ECB/PKCS5Padding"

    .line 2371
    .line 2372
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    const-string v1, "AES/CBC/NoPadding"

    .line 2376
    .line 2377
    const-string v2, "OpenSSLEvpCipherAES$AES$CBC$NoPadding"

    .line 2378
    .line 2379
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 2383
    .line 2384
    const-string v2, "OpenSSLEvpCipherAES$AES$CBC$PKCS5Padding"

    .line 2385
    .line 2386
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    .line 2388
    .line 2389
    const-string v1, "Alg.Alias.Cipher.AES/CBC/PKCS7Padding"

    .line 2390
    .line 2391
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 2392
    .line 2393
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    const-string v1, "AES/CTR/NoPadding"

    .line 2397
    .line 2398
    const-string v2, "OpenSSLEvpCipherAES$AES$CTR"

    .line 2399
    .line 2400
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    const-string v1, "AES_128/ECB/NoPadding"

    .line 2404
    .line 2405
    const-string v2, "OpenSSLEvpCipherAES$AES_128$ECB$NoPadding"

    .line 2406
    .line 2407
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    const-string v1, "AES_128/ECB/PKCS5Padding"

    .line 2411
    .line 2412
    const-string v2, "OpenSSLEvpCipherAES$AES_128$ECB$PKCS5Padding"

    .line 2413
    .line 2414
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    const-string v1, "Alg.Alias.Cipher.AES_128/ECB/PKCS7Padding"

    .line 2418
    .line 2419
    const-string v2, "AES_128/ECB/PKCS5Padding"

    .line 2420
    .line 2421
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    const-string v1, "AES_128/CBC/NoPadding"

    .line 2425
    .line 2426
    const-string v2, "OpenSSLEvpCipherAES$AES_128$CBC$NoPadding"

    .line 2427
    .line 2428
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    const-string v1, "AES_128/CBC/PKCS5Padding"

    .line 2432
    .line 2433
    const-string v2, "OpenSSLEvpCipherAES$AES_128$CBC$PKCS5Padding"

    .line 2434
    .line 2435
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    .line 2437
    .line 2438
    const-string v1, "Alg.Alias.Cipher.AES_128/CBC/PKCS7Padding"

    .line 2439
    .line 2440
    const-string v2, "AES_128/CBC/PKCS5Padding"

    .line 2441
    .line 2442
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_128"

    .line 2446
    .line 2447
    const-string v2, "AES_128/CBC/PKCS5PADDING"

    .line 2448
    .line 2449
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_128"

    .line 2453
    .line 2454
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_128"

    .line 2458
    .line 2459
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_128"

    .line 2463
    .line 2464
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_128"

    .line 2468
    .line 2469
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    const-string v1, "AES_256/ECB/NoPadding"

    .line 2473
    .line 2474
    const-string v2, "OpenSSLEvpCipherAES$AES_256$ECB$NoPadding"

    .line 2475
    .line 2476
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2477
    .line 2478
    .line 2479
    const-string v1, "AES_256/ECB/PKCS5Padding"

    .line 2480
    .line 2481
    const-string v2, "OpenSSLEvpCipherAES$AES_256$ECB$PKCS5Padding"

    .line 2482
    .line 2483
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    const-string v1, "Alg.Alias.Cipher.AES_256/ECB/PKCS7Padding"

    .line 2487
    .line 2488
    const-string v2, "AES_256/ECB/PKCS5Padding"

    .line 2489
    .line 2490
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    const-string v1, "AES_256/CBC/NoPadding"

    .line 2494
    .line 2495
    const-string v2, "OpenSSLEvpCipherAES$AES_256$CBC$NoPadding"

    .line 2496
    .line 2497
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    .line 2499
    .line 2500
    const-string v1, "AES_256/CBC/PKCS5Padding"

    .line 2501
    .line 2502
    const-string v2, "OpenSSLEvpCipherAES$AES_256$CBC$PKCS5Padding"

    .line 2503
    .line 2504
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    const-string v1, "Alg.Alias.Cipher.AES_256/CBC/PKCS7Padding"

    .line 2508
    .line 2509
    const-string v2, "AES_256/CBC/PKCS5Padding"

    .line 2510
    .line 2511
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_256"

    .line 2515
    .line 2516
    const-string v2, "AES_256/CBC/PKCS5PADDING"

    .line 2517
    .line 2518
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_256"

    .line 2522
    .line 2523
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_256"

    .line 2527
    .line 2528
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_256"

    .line 2532
    .line 2533
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    const-string v1, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_256"

    .line 2537
    .line 2538
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    const-string v1, "DESEDE/CBC/NoPadding"

    .line 2542
    .line 2543
    const-string v2, "OpenSSLEvpCipherDESEDE$CBC$NoPadding"

    .line 2544
    .line 2545
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    const-string v1, "DESEDE/CBC/PKCS5Padding"

    .line 2549
    .line 2550
    const-string v2, "OpenSSLEvpCipherDESEDE$CBC$PKCS5Padding"

    .line 2551
    .line 2552
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    const-string v1, "Alg.Alias.Cipher.DESEDE/CBC/PKCS7Padding"

    .line 2556
    .line 2557
    const-string v2, "DESEDE/CBC/PKCS5Padding"

    .line 2558
    .line 2559
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    const-string v1, "OpenSSLEvpCipherARC4"

    .line 2563
    .line 2564
    move-object/from16 v2, v17

    .line 2565
    .line 2566
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    const-string v1, "Alg.Alias.Cipher.ARCFOUR"

    .line 2570
    .line 2571
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2572
    .line 2573
    .line 2574
    const-string v1, "Alg.Alias.Cipher.RC4"

    .line 2575
    .line 2576
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    const-string v1, "Alg.Alias.Cipher.1.2.840.113549.3.4"

    .line 2580
    .line 2581
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    const-string v1, "Alg.Alias.Cipher.OID.1.2.840.113549.3.4"

    .line 2585
    .line 2586
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    const-string v1, "OpenSSLAeadCipherAES$GCM"

    .line 2590
    .line 2591
    const-string v2, "AES/GCM/NoPadding"

    .line 2592
    .line 2593
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    const-string v1, "Alg.Alias.Cipher.GCM"

    .line 2597
    .line 2598
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    const-string v1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.6"

    .line 2602
    .line 2603
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    const-string v1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.26"

    .line 2607
    .line 2608
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    const-string v1, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.46"

    .line 2612
    .line 2613
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    const-string v1, "AES_128/GCM/NoPadding"

    .line 2617
    .line 2618
    const-string v2, "OpenSSLAeadCipherAES$GCM$AES_128"

    .line 2619
    .line 2620
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    const-string v1, "AES_256/GCM/NoPadding"

    .line 2624
    .line 2625
    const-string v2, "OpenSSLAeadCipherAES$GCM$AES_256"

    .line 2626
    .line 2627
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 2631
    .line 2632
    const-string v2, "OpenSSLAeadCipherAES$GCM_SIV"

    .line 2633
    .line 2634
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    const-string v1, "AES_128/GCM-SIV/NoPadding"

    .line 2638
    .line 2639
    const-string v2, "OpenSSLAeadCipherAES$GCM_SIV$AES_128"

    .line 2640
    .line 2641
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    const-string v1, "AES_256/GCM-SIV/NoPadding"

    .line 2645
    .line 2646
    const-string v2, "OpenSSLAeadCipherAES$GCM_SIV$AES_256"

    .line 2647
    .line 2648
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    const-string v1, "ChaCha20"

    .line 2652
    .line 2653
    const-string v2, "OpenSSLCipherChaCha20"

    .line 2654
    .line 2655
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2656
    .line 2657
    .line 2658
    const-string v1, "ChaCha20/Poly1305/NoPadding"

    .line 2659
    .line 2660
    const-string v2, "OpenSSLAeadCipherChaCha20"

    .line 2661
    .line 2662
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    const-string v1, "Alg.Alias.Cipher.ChaCha20-Poly1305"

    .line 2666
    .line 2667
    const-string v2, "ChaCha20/Poly1305/NoPadding"

    .line 2668
    .line 2669
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    const-string v1, "OpenSSLMac$HmacMD5"

    .line 2673
    .line 2674
    move-object/from16 v2, v16

    .line 2675
    .line 2676
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    const-string v1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.1"

    .line 2680
    .line 2681
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    const-string v1, "Alg.Alias.Mac.HMAC-MD5"

    .line 2685
    .line 2686
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2687
    .line 2688
    .line 2689
    const-string v1, "Alg.Alias.Mac.HMAC/MD5"

    .line 2690
    .line 2691
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    const-string v1, "OpenSSLMac$HmacSHA1"

    .line 2695
    .line 2696
    move-object/from16 v2, p5

    .line 2697
    .line 2698
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.7"

    .line 2702
    .line 2703
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    const-string v1, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.2"

    .line 2707
    .line 2708
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    const-string v1, "Alg.Alias.Mac.HMAC-SHA1"

    .line 2712
    .line 2713
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    const-string v1, "Alg.Alias.Mac.HMAC/SHA1"

    .line 2717
    .line 2718
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    const-string v1, "OpenSSLMac$HmacSHA224"

    .line 2722
    .line 2723
    move-object/from16 v2, p4

    .line 2724
    .line 2725
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2726
    .line 2727
    .line 2728
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.8"

    .line 2729
    .line 2730
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    const-string v1, "Alg.Alias.Mac.HMAC-SHA224"

    .line 2734
    .line 2735
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    const-string v1, "Alg.Alias.Mac.HMAC/SHA224"

    .line 2739
    .line 2740
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA224"

    .line 2744
    .line 2745
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    const-string v1, "OpenSSLMac$HmacSHA256"

    .line 2749
    .line 2750
    move-object/from16 v2, p3

    .line 2751
    .line 2752
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.9"

    .line 2756
    .line 2757
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    const-string v1, "Alg.Alias.Mac.2.16.840.1.101.3.4.2.1"

    .line 2761
    .line 2762
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    const-string v1, "Alg.Alias.Mac.HMAC-SHA256"

    .line 2766
    .line 2767
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    const-string v1, "Alg.Alias.Mac.HMAC/SHA256"

    .line 2771
    .line 2772
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA256"

    .line 2776
    .line 2777
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    const-string v1, "OpenSSLMac$HmacSHA384"

    .line 2781
    .line 2782
    move-object/from16 v2, p2

    .line 2783
    .line 2784
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.10"

    .line 2788
    .line 2789
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    const-string v1, "Alg.Alias.Mac.HMAC-SHA384"

    .line 2793
    .line 2794
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    const-string v1, "Alg.Alias.Mac.HMAC/SHA384"

    .line 2798
    .line 2799
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA384"

    .line 2803
    .line 2804
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    const-string v1, "OpenSSLMac$HmacSHA512"

    .line 2808
    .line 2809
    move-object/from16 v2, p1

    .line 2810
    .line 2811
    invoke-direct {v0, v2, v1}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2812
    .line 2813
    .line 2814
    const-string v1, "Alg.Alias.Mac.1.2.840.113549.2.11"

    .line 2815
    .line 2816
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    const-string v1, "Alg.Alias.Mac.HMAC-SHA512"

    .line 2820
    .line 2821
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2822
    .line 2823
    .line 2824
    const-string v1, "Alg.Alias.Mac.HMAC/SHA512"

    .line 2825
    .line 2826
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA512"

    .line 2830
    .line 2831
    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    const-string v1, "AESCMAC"

    .line 2835
    .line 2836
    const-string v2, "OpenSSLMac$AesCmac"

    .line 2837
    .line 2838
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/OpenSSLProvider;->putMacImplClass(Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2842
    .line 2843
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2847
    .line 2848
    .line 2849
    const-string v2, "OpenSSLX509CertificateFactory"

    .line 2850
    .line 2851
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v1

    .line 2858
    const-string v2, "CertificateFactory.X509"

    .line 2859
    .line 2860
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    const-string v1, "X509"

    .line 2864
    .line 2865
    const-string v2, "HpkeImpl"

    .line 2866
    .line 2867
    const-string v4, "Alg.Alias.CertificateFactory.X.509"

    .line 2868
    .line 2869
    invoke-static {v0, v4, v1, v3, v2}, Lc73;->l(Lorg/conscrypt/OpenSSLProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    const-string v2, "$X25519_AES_128"

    .line 2874
    .line 2875
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2

    .line 2879
    const-string v4, "ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_128_GCM"

    .line 2880
    .line 2881
    invoke-virtual {v0, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    const-string v2, "Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 2885
    .line 2886
    const-string v4, "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_128_GCM"

    .line 2887
    .line 2888
    invoke-virtual {v0, v2, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    const-string v2, "$X25519_AES_256"

    .line 2892
    .line 2893
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    const-string v4, "ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_256_GCM"

    .line 2898
    .line 2899
    invoke-virtual {v0, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    const-string v2, "Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 2903
    .line 2904
    const-string v4, "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_256_GCM"

    .line 2905
    .line 2906
    invoke-virtual {v0, v2, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    const-string v2, "$X25519_CHACHA20"

    .line 2910
    .line 2911
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    const-string v4, "ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/CHACHA20POLY1305"

    .line 2916
    .line 2917
    invoke-virtual {v0, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    const-string v2, "Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_GhpkeCHACHA20POLY1305"

    .line 2921
    .line 2922
    const-string v4, "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/CHACHA20POLY1305"

    .line 2923
    .line 2924
    invoke-virtual {v0, v2, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    const-string v2, "$MlKem768HkdfSha256Aes128Gcm"

    .line 2928
    .line 2929
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v2

    .line 2933
    const-string v4, "ConscryptHpke.MLKEM_768/HKDF_SHA256/AES_128_GCM"

    .line 2934
    .line 2935
    invoke-virtual {v0, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    const-string v2, "$MlKem768HkdfSha256Aes256Gcm"

    .line 2939
    .line 2940
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v2

    .line 2944
    const-string v4, "ConscryptHpke.MLKEM_768/HKDF_SHA256/AES_256_GCM"

    .line 2945
    .line 2946
    invoke-virtual {v0, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    const-string v2, "$MlKem768HkdfSha256ChaCha20Poly1305"

    .line 2950
    .line 2951
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v2

    .line 2955
    const-string v4, "ConscryptHpke.MLKEM_768/HKDF_SHA256/CHACHA20POLY1305"

    .line 2956
    .line 2957
    invoke-virtual {v0, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    const-string v2, "$MlKem1024HkdfSha256Aes128Gcm"

    .line 2961
    .line 2962
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    const-string v4, "ConscryptHpke.MLKEM_1024/HKDF_SHA256/AES_128_GCM"

    .line 2967
    .line 2968
    invoke-virtual {v0, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    const-string v2, "$MlKem1024HkdfSha256Aes256Gcm"

    .line 2972
    .line 2973
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    const-string v4, "ConscryptHpke.MLKEM_1024/HKDF_SHA256/AES_256_GCM"

    .line 2978
    .line 2979
    invoke-virtual {v0, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    const-string v2, "$MlKem1024HkdfSha256ChaCha20Poly1305"

    .line 2983
    .line 2984
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v2

    .line 2988
    const-string v4, "ConscryptHpke.MLKEM_1024/HKDF_SHA256/CHACHA20POLY1305"

    .line 2989
    .line 2990
    invoke-virtual {v0, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    const-string v2, "$XwingHkdfSha256Aes128Gcm"

    .line 2994
    .line 2995
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v2

    .line 2999
    const-string v4, "ConscryptHpke.XWING/HKDF_SHA256/AES_128_GCM"

    .line 3000
    .line 3001
    invoke-virtual {v0, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    const-string v2, "$XwingHkdfSha256Aes256Gcm"

    .line 3005
    .line 3006
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    const-string v4, "ConscryptHpke.XWING/HKDF_SHA256/AES_256_GCM"

    .line 3011
    .line 3012
    invoke-virtual {v0, v4, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3013
    .line 3014
    .line 3015
    const-string v2, "$XwingHkdfSha256ChaCha20Poly1305"

    .line 3016
    .line 3017
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v1

    .line 3021
    const-string v2, "ConscryptHpke.XWING/HKDF_SHA256/CHACHA20POLY1305"

    .line 3022
    .line 3023
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    invoke-static {}, Lorg/conscrypt/Platform;->isPakeSupported()Z

    .line 3027
    .line 3028
    .line 3029
    move-result v1

    .line 3030
    if-eqz v1, :cond_5

    .line 3031
    .line 3032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3033
    .line 3034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3038
    .line 3039
    .line 3040
    const-string v2, "PakeTrustManagerFactory"

    .line 3041
    .line 3042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3043
    .line 3044
    .line 3045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    const-string v2, "TrustManagerFactory.PAKE"

    .line 3050
    .line 3051
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3055
    .line 3056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3057
    .line 3058
    .line 3059
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3060
    .line 3061
    .line 3062
    const-string v2, "PakeKeyManagerFactory"

    .line 3063
    .line 3064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v1

    .line 3071
    const-string v2, "KeyManagerFactory.PAKE"

    .line 3072
    .line 3073
    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3074
    .line 3075
    .line 3076
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
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
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
    invoke-static {v0, v1, p1}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->ECDH_KEY_CLASSES:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "PKCS#8"

    .line 15
    .line 16
    const-string v2, "KeyAgreement.ECDH"

    .line 17
    .line 18
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
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
    .locals 2

    .line 1
    const-string v0, "Mac."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1, p2}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->KEY_HOLDER_CLASS_NAME:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "RAW"

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
    invoke-static {v0, v1, p1}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->RSA_KEY_CLASSES:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Signature.NONEwithRSA"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, p1, v0, v2}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private putRSACipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Cipher."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1, p2}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->RSA_KEY_CLASSES:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private putSignatureImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Signature."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1, p2}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->SIGNATURE_KEY_CLASSES:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "PKCS#8|X.509"

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private putSymmetricCipherImplClass(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Cipher."

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw31;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1, p2}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "RAW"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v1, v0}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v0, v1, p1}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lorg/conscrypt/OpenSSLProvider;->XDH_KEY_CLASSES:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "PKCS#8"

    .line 15
    .line 16
    const-string v2, "KeyAgreement.XDH"

    .line 17
    .line 18
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/conscrypt/OpenSSLProvider;->putImplClassWithKeyConstraints(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "Alg.Alias.KeyAgreement.X25519"

    .line 22
    .line 23
    const-string v0, "XDH"

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
