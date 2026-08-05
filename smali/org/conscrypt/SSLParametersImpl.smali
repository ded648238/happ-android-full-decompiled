.class final Lorg/conscrypt/SSLParametersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/SSLParametersImpl$PSKCallbacks;,
        Lorg/conscrypt/SSLParametersImpl$AliasChooser;
    }
.end annotation


# static fields
.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static volatile defaultParameters:Lorg/conscrypt/SSLParametersImpl;

.field private static volatile defaultX509KeyManager:Ljavax/net/ssl/X509KeyManager;

.field private static volatile defaultX509TrustManager:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private algorithmConstraints:Ljava/security/AlgorithmConstraints;

.field applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

.field applicationProtocols:[B

.field channelIdEnabled:Z

.field private final clientSessionContext:Lorg/conscrypt/ClientSessionContext;

.field private client_mode:Z

.field private ctVerificationEnabled:Z

.field private enable_session_creation:Z

.field enabledCipherSuites:[Ljava/lang/String;

.field enabledProtocols:[Ljava/lang/String;

.field private endpointIdentificationAlgorithm:Ljava/lang/String;

.field isEnabledProtocolsFiltered:Z

.field namedGroups:[Ljava/lang/String;

.field private need_client_auth:Z

.field ocspResponse:[B

.field private final pskKeyManager:Lorg/conscrypt/PSKKeyManager;

.field sctExtension:[B

.field private final serverSessionContext:Lorg/conscrypt/ServerSessionContext;

.field private sniMatchers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/SNIMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

.field private final spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

.field private useCipherSuitesOrder:Z

.field useSessionTickets:Z

.field private useSni:Ljava/lang/Boolean;

.field private want_client_auth:Z

.field private final x509KeyManager:Ljavax/net/ssl/X509KeyManager;

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
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

.method private constructor <init>(Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;Ljavax/net/ssl/X509KeyManager;Lorg/conscrypt/PSKKeyManager;Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/Spake2PlusTrustManager;Lorg/conscrypt/Spake2PlusKeyManager;Lorg/conscrypt/SSLParametersImpl;)V
    .registers 11

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    const/4 v1, 0x0

    .line 260
    iput-boolean v1, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 261
    iput-boolean v1, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 262
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 263
    sget-object v0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    iput-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 264
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 265
    iput-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 266
    iput-object p3, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 267
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 268
    iput-object p5, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 269
    iput-object p7, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 270
    iput-object p6, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

    .line 271
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_26

    move-object p1, p2

    goto :goto_2c

    :cond_26
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_2c
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 272
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    .line 273
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    if-nez p1, :cond_38

    move-object p1, p2

    goto :goto_3e

    .line 274
    :cond_38
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_3e
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 275
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 276
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 277
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 278
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 279
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    .line 280
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    .line 281
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    .line 282
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    if-nez p1, :cond_62

    move-object p1, p2

    goto :goto_68

    :cond_62
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_68
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    .line 283
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    if-nez p1, :cond_70

    move-object p1, p2

    goto :goto_76

    :cond_70
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_76
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 284
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    if-nez p1, :cond_7e

    move-object p1, p2

    goto :goto_84

    .line 285
    :cond_7e
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_84
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 286
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 287
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    .line 288
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    .line 289
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->channelIdEnabled:Z

    .line 290
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    if-nez p1, :cond_9b

    goto :goto_a2

    :cond_9b
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Ljava/lang/String;

    :goto_a2
    iput-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 11
    .line 12
    iput-boolean p3, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 13
    .line 14
    sget-object v1, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 15
    .line 16
    iput-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 17
    .line 18
    iput-object p5, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 19
    .line 20
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    if-nez p1, :cond_23

    .line 24
    .line 25
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->getDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 32
    .line 33
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 34
    .line 35
    goto :goto_4b

    .line 36
    :cond_23
    invoke-static {p1}, Lorg/conscrypt/SSLParametersImpl;->findFirstX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    iput-object p5, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/conscrypt/SSLParametersImpl;->findFirstPSKKeyManager([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/PSKKeyManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/conscrypt/SSLParametersImpl;->findFirstSpake2PlusKeyManager([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/Spake2PlusKeyManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 53
    .line 54
    if-eqz p1, :cond_4b

    .line 55
    .line 56
    if-nez p5, :cond_43

    .line 57
    .line 58
    if-nez v1, :cond_43

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/conscrypt/Spake2PlusKeyManager;->isClient()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance p1, Ljava/security/KeyManagementException;

    .line 69
    .line 70
    const-string p2, "Spake2PlusManagers should not be set with X509KeyManager, x509TrustManager or PSKKeyManager"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    if-nez p2, :cond_56

    .line 77
    .line 78
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

    .line 85
    .line 86
    goto :goto_6f

    .line 87
    :cond_56
    invoke-static {p2}, Lorg/conscrypt/SSLParametersImpl;->findFirstX509TrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 92
    .line 93
    invoke-static {p2}, Lorg/conscrypt/SSLParametersImpl;->findFirstSpake2PlusTrustManager([Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/Spake2PlusTrustManager;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

    .line 98
    .line 99
    if-eqz p2, :cond_6f

    .line 100
    .line 101
    if-nez p1, :cond_67

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    new-instance p1, Ljava/security/KeyManagementException;

    .line 105
    .line 106
    const-string p2, "Spake2PlusTrustManager should not be set with X509TrustManager"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

    .line 113
    .line 114
    if-eqz p1, :cond_75

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    :goto_76
    iget-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 120
    .line 121
    if-eqz p2, :cond_7c

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p2, 0x0

    .line 126
    :goto_7d
    if-ne p1, p2, :cond_f9

    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8e

    .line 133
    .line 134
    const-string p1, "TLSv1.3"

    .line 135
    .line 136
    filled-new-array {p1}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_d3

    .line 143
    :cond_8e
    if-nez p6, :cond_9d

    .line 144
    .line 145
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getDefaultProtocols()[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, [Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_d3

    .line 158
    :cond_9d
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Filtered()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_a6

    .line 163
    .line 164
    new-array p1, v0, [Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_b6

    .line 167
    :cond_a6
    const/4 p1, 0x3

    .line 168
    new-array p1, p1, [Ljava/lang/String;

    .line 169
    .line 170
    const-string p2, "SSLv3"

    .line 171
    .line 172
    aput-object p2, p1, v0

    .line 173
    .line 174
    const-string p2, "TLSv1"

    .line 175
    .line 176
    aput-object p2, p1, p3

    .line 177
    .line 178
    const/4 p2, 0x2

    .line 179
    const-string p4, "TLSv1.1"

    .line 180
    .line 181
    aput-object p4, p1, p2

    .line 182
    .line 183
    :goto_b6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p6, p1}, Lorg/conscrypt/SSLParametersImpl;->filterFromProtocols([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    array-length p2, p6

    .line 192
    array-length p4, p1

    .line 193
    if-eq p2, p4, :cond_c4

    .line 194
    .line 195
    const/4 p2, 0x1

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 p2, 0x0

    .line 198
    :goto_c5
    iput-boolean p2, p0, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    .line 199
    .line 200
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->checkEnabledProtocols([Ljava/lang/String;)[Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, [Ljava/lang/String;

    .line 209
    .line 210
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 211
    .line 212
    :goto_d3
    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 213
    .line 214
    if-nez p1, :cond_de

    .line 215
    .line 216
    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 217
    .line 218
    if-eqz p1, :cond_dc

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    const/4 p1, 0x0

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    :goto_de
    const/4 p1, 0x1

    .line 224
    :goto_df
    iget-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 225
    .line 226
    if-eqz p2, :cond_e4

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 p3, 0x0

    .line 230
    :goto_e5
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p3, p2}, Lorg/conscrypt/SSLParametersImpl;->getDefaultCipherSuites(ZZZ)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_f8

    .line 245
    .line 246
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->initSpake()V

    .line 247
    .line 248
    .line 249
    :cond_f8
    return-void

    .line 250
    :cond_f9
    new-instance p1, Ljava/security/KeyManagementException;

    .line 251
    .line 252
    const-string p2, "Spake2PlusTrustManager and Spake2PlusKeyManager should be set together"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method

.method private static createDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    const-string v0, "No X509KeyManager among default KeyManagers: "

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/conscrypt/SSLParametersImpl;->findFirstX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    new-instance v2, Ljava/security/KeyManagementException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_2f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2f} :catch_3d
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2f} :catch_36
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    new-instance v1, Ljava/security/KeyManagementException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catch_36
    move-exception v0

    .line 56
    new-instance v1, Ljava/security/KeyManagementException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    new-instance v1, Ljava/security/KeyManagementException;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
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
.end method

.method private static createDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    const-string v0, "No X509TrustManager in among default TrustManagers: "

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lorg/conscrypt/SSLParametersImpl;->findFirstX509TrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    new-instance v2, Ljava/security/KeyManagementException;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_2f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2f} :catch_36
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    new-instance v1, Ljava/security/KeyManagementException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catch_36
    move-exception v0

    .line 56
    new-instance v1, Ljava/security/KeyManagementException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
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
.end method

.method private static filterFromCipherSuites([Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_26

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_26

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1e

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private static filterFromProtocols([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    aget-object v0, p0, v2

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v1, p0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_26

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method private static findFirstPSKKeyManager([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/PSKKeyManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_17

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Lorg/conscrypt/PSKKeyManager;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    check-cast v2, Lorg/conscrypt/PSKKeyManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    if-eqz v2, :cond_14

    .line 15
    .line 16
    :try_start_f
    invoke-static {v2}, Lorg/conscrypt/DuckTypedPSKKeyManager;->getInstance(Ljava/lang/Object;)Lorg/conscrypt/DuckTypedPSKKeyManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
    .line 26
.end method

.method private static findFirstSpake2PlusKeyManager([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/Spake2PlusKeyManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Lorg/conscrypt/Spake2PlusKeyManager;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    check-cast v2, Lorg/conscrypt/Spake2PlusKeyManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static findFirstSpake2PlusTrustManager([Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/Spake2PlusTrustManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Lorg/conscrypt/Spake2PlusTrustManager;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    check-cast v2, Lorg/conscrypt/Spake2PlusTrustManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static findFirstX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static findFirstX509TrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static getDefault()Lorg/conscrypt/SSLParametersImpl;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v1, Lorg/conscrypt/SSLParametersImpl;

    .line 6
    .line 7
    new-instance v5, Lorg/conscrypt/ClientSessionContext;

    .line 8
    .line 9
    invoke-direct {v5}, Lorg/conscrypt/ClientSessionContext;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lorg/conscrypt/ServerSessionContext;

    .line 13
    .line 14
    invoke-direct {v6}, Lorg/conscrypt/ServerSessionContext;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lorg/conscrypt/SSLParametersImpl;-><init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/conscrypt/SSLParametersImpl;->defaultParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/conscrypt/SSLParametersImpl;

    .line 32
    .line 33
    return-object v0
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

.method private static getDefaultCipherSuites(ZZZ)[Ljava/lang/String;
    .registers 6

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 5
    .line 6
    if-eqz p0, :cond_30

    .line 7
    .line 8
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    new-array p0, p0, [[Ljava/lang/String;

    .line 12
    .line 13
    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_PSK_CIPHER_SUITES:[Ljava/lang/String;

    .line 14
    .line 15
    aput-object p1, p0, v1

    .line 16
    .line 17
    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_X509_CIPHER_SUITES:[Ljava/lang/String;

    .line 18
    .line 19
    aput-object p1, p0, v0

    .line 20
    .line 21
    filled-new-array {v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, p0, p2

    .line 26
    .line 27
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-array p0, p2, [[Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_X509_CIPHER_SUITES:[Ljava/lang/String;

    .line 35
    .line 36
    aput-object p1, p0, v1

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, p0, v0

    .line 43
    .line 44
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    if-eqz p1, :cond_43

    .line 50
    .line 51
    new-array p0, p2, [[Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_PSK_CIPHER_SUITES:[Ljava/lang/String;

    .line 54
    .line 55
    aput-object p1, p0, v1

    .line 56
    .line 57
    filled-new-array {v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aput-object p1, p0, v0

    .line 62
    .line 63
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    filled-new-array {v2}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
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

.method private static getDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->createDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 10
    .line 11
    :cond_a
    return-object v0
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

.method public static getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->createDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    :cond_a
    return-object v0
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

.method private isSniEnabledByDefault()Z
    .registers 4

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    const-string v2, "jsse.enableSNIExtension"

    .line 5
    .line 6
    invoke-static {v2, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    const-string v0, "false"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v2, "Can only set \"jsse.enableSNIExtension\" to \"true\" or \"false\""

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_22} :catch_22

    .line 35
    :catch_22
    return v1
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


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-static {v0}, Lfn;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public cloneWithSpake()Lorg/conscrypt/SSLParametersImpl;
    .registers 10

    .line 1
    new-instance v0, Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 6
    .line 7
    iget-object v6, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

    .line 8
    .line 9
    iget-object v7, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v8, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lorg/conscrypt/SSLParametersImpl;-><init>(Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;Ljavax/net/ssl/X509KeyManager;Lorg/conscrypt/PSKKeyManager;Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/Spake2PlusTrustManager;Lorg/conscrypt/Spake2PlusKeyManager;Lorg/conscrypt/SSLParametersImpl;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public cloneWithTrustManager(Ljavax/net/ssl/X509TrustManager;)Lorg/conscrypt/SSLParametersImpl;
    .registers 11

    .line 1
    new-instance v0, Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v8, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lorg/conscrypt/SSLParametersImpl;-><init>(Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;Ljavax/net/ssl/X509KeyManager;Lorg/conscrypt/PSKKeyManager;Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/Spake2PlusTrustManager;Lorg/conscrypt/Spake2PlusKeyManager;Lorg/conscrypt/SSLParametersImpl;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->algorithmConstraints:Ljava/security/AlgorithmConstraints;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getApplicationProtocolSelector()Lorg/conscrypt/ApplicationProtocolSelectorAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getApplicationProtocols()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->decodeProtocols([B)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getClientSessionContext()Lorg/conscrypt/ClientSessionContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getEnableSessionCreation()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TLSv1.3"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [[Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_3_CIPHER_SUITES:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    invoke-static {v1}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
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

.method public getEnabledProtocols()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

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

.method public getEndpointIdentificationAlgorithm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getNamedGroups()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getNeedClientAuth()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getOCSPResponse()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getSNIMatchers()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/SNIMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->sniMatchers:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/conscrypt/SSLParametersImpl;->sniMatchers:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getServerSessionContext()Lorg/conscrypt/ServerSessionContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getSessionContext()Lorg/conscrypt/AbstractSessionContext;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 9
    .line 10
    return-object v0
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

.method public getSpake2PlusKeyManager()Lorg/conscrypt/Spake2PlusKeyManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getUseCipherSuitesOrder()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getUseClientMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getUseSni()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-direct {p0}, Lorg/conscrypt/SSLParametersImpl;->isSniEnabledByDefault()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getWantClientAuth()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public getX509KeyManager()Ljavax/net/ssl/X509KeyManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public initSpake()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getSessionContext()Lorg/conscrypt/AbstractSessionContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/conscrypt/AbstractSessionContext;->initSpake(Lorg/conscrypt/SSLParametersImpl;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/security/KeyManagementException;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Spake initialization failed "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
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

.method public isCTVerificationEnabled(Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-static {p1}, Lorg/conscrypt/Platform;->isCTVerificationRequired(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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

.method public isSpake()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->algorithmConstraints:Ljava/security/AlgorithmConstraints;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setApplicationProtocols([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lorg/conscrypt/SSLUtils;->encodeProtocols([Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 6
    .line 7
    return-void
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

.method public setCTVerificationEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setEnableSessionCreation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_3_CIPHER_SUITES_SET:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->filterFromCipherSuites([Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->checkEnabledCipherSuites([Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
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

.method public setEnabledProtocols([Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Filtered()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_14

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_24

    .line 21
    :cond_14
    const/4 v0, 0x3

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "SSLv3"

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    const-string v3, "TLSv1"

    .line 29
    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const-string v4, "TLSv1.1"

    .line 34
    .line 35
    aput-object v4, v0, v3

    .line 36
    .line 37
    :goto_24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->filterFromProtocols([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length p1, p1

    .line 46
    array-length v3, v0

    .line 47
    if-eq p1, v3, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    iput-boolean v1, p0, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    .line 52
    .line 53
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->checkEnabledProtocols([Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p1, "protocols == null"

    .line 67
    .line 68
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method public setEndpointIdentificationAlgorithm(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setNamedGroups([Ljava/lang/String;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
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

.method public setNeedClientAuth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setOCSPResponse([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setSCTExtension([B)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setSNIMatchers(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/SNIMatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->sniMatchers:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
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

.method public setUseCipherSuitesOrder(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setUseClientMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setUseSessionTickets(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setUseSni(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
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

.method public setWantClientAuth(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
