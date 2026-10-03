.class final Lorg/conscrypt/SSLParametersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

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

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private algorithmConstraints:Ljava/security/AlgorithmConstraints;

.field applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

.field applicationProtocols:[B

.field private final clientSessionContext:Lorg/conscrypt/ClientSessionContext;

.field private client_mode:Z

.field private ctVerificationEnabled:Z

.field echConfigList:[B

.field private enable_session_creation:Z

.field enabledCipherSuites:[Ljava/lang/String;

.field enabledProtocols:[Ljava/lang/String;

.field private endpointIdentificationAlgorithm:Ljava/lang/String;

.field private final getNetworkSecurityPolicy:Ljava/lang/reflect/Method;

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
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;Ljavax/net/ssl/X509KeyManager;Lorg/conscrypt/PSKKeyManager;Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/Spake2PlusTrustManager;Lorg/conscrypt/Spake2PlusKeyManager;Lorg/conscrypt/SSLParametersImpl;)V
    .locals 2

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    const/4 v1, 0x0

    .line 268
    iput-boolean v1, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 269
    iput-boolean v1, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 270
    iput-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 271
    sget-object v0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    iput-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 272
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 273
    iput-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 274
    iput-object p3, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 275
    iput-object p4, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 276
    iput-object p5, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 277
    invoke-direct {p0, p5}, Lorg/conscrypt/SSLParametersImpl;->getNetworkSecurityPolicyMethod(Ljavax/net/ssl/X509TrustManager;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->getNetworkSecurityPolicy:Ljava/lang/reflect/Method;

    .line 278
    iput-object p7, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 279
    iput-object p6, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

    .line 280
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 281
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    .line 282
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 284
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 285
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 286
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 287
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 288
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    .line 289
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    .line 290
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    .line 291
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_2
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    .line 292
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_3
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 293
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_4

    .line 294
    :cond_4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_4
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 295
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 296
    iget-boolean p1, p8, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    .line 297
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->echConfigList:[B

    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_5
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->echConfigList:[B

    .line 298
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    .line 299
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    if-nez p1, :cond_6

    move-object p1, p2

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_6
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    .line 300
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->sniMatchers:Ljava/util/Collection;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->sniMatchers:Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iput-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->sniMatchers:Ljava/util/Collection;

    .line 301
    iget-object p1, p8, Lorg/conscrypt/SSLParametersImpl;->algorithmConstraints:Ljava/security/AlgorithmConstraints;

    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->algorithmConstraints:Ljava/security/AlgorithmConstraints;

    return-void
.end method

.method public constructor <init>([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;Lorg/conscrypt/ClientSessionContext;Lorg/conscrypt/ServerSessionContext;[Ljava/lang/String;)V
    .locals 2
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
    if-nez p1, :cond_0

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
    goto :goto_0

    .line 36
    :cond_0
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
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-nez p5, :cond_1

    .line 57
    .line 58
    if-nez v1, :cond_1

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
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/security/KeyManagementException;

    .line 69
    .line 70
    const-string p1, "Spake2PlusManagers should not be set with X509KeyManager, x509TrustManager or PSKKeyManager"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    :goto_0
    if-nez p2, :cond_3

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
    goto :goto_1

    .line 87
    :cond_3
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
    if-eqz p2, :cond_5

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p0, Ljava/security/KeyManagementException;

    .line 105
    .line 106
    const-string p1, "Spake2PlusTrustManager should not be set with X509TrustManager"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusTrustManager:Lorg/conscrypt/Spake2PlusTrustManager;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move p1, p3

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move p1, v0

    .line 119
    :goto_2
    iget-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    move p2, p3

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move p2, v0

    .line 126
    :goto_3
    if-ne p1, p2, :cond_10

    .line 127
    .line 128
    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lorg/conscrypt/SSLParametersImpl;->getNetworkSecurityPolicyMethod(Ljavax/net/ssl/X509TrustManager;)Ljava/lang/reflect/Method;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->getNetworkSecurityPolicy:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    const-string p1, "TLSv1.3"

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    if-nez p6, :cond_9

    .line 152
    .line 153
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getDefaultProtocols()[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, [Ljava/lang/String;

    .line 162
    .line 163
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-static {}, Lorg/conscrypt/Platform;->isTlsV1Filtered()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    const/4 p1, 0x3

    .line 173
    new-array p1, p1, [Ljava/lang/String;

    .line 174
    .line 175
    const-string p2, "SSLv3"

    .line 176
    .line 177
    aput-object p2, p1, v0

    .line 178
    .line 179
    const-string p2, "TLSv1"

    .line 180
    .line 181
    aput-object p2, p1, p3

    .line 182
    .line 183
    const/4 p2, 0x2

    .line 184
    const-string p4, "TLSv1.1"

    .line 185
    .line 186
    aput-object p4, p1, p2

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    new-array p1, v0, [Ljava/lang/String;

    .line 190
    .line 191
    :goto_4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p6, p1}, Lorg/conscrypt/SSLParametersImpl;->filterFromProtocols([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    array-length p2, p6

    .line 200
    array-length p4, p1

    .line 201
    if-eq p2, p4, :cond_b

    .line 202
    .line 203
    move p2, p3

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    move p2, v0

    .line 206
    :goto_5
    iput-boolean p2, p0, Lorg/conscrypt/SSLParametersImpl;->isEnabledProtocolsFiltered:Z

    .line 207
    .line 208
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->checkEnabledProtocols([Ljava/lang/String;)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, [Ljava/lang/String;

    .line 217
    .line 218
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 219
    .line 220
    :goto_6
    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 221
    .line 222
    if-nez p1, :cond_d

    .line 223
    .line 224
    iget-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 225
    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    move p1, v0

    .line 230
    goto :goto_8

    .line 231
    :cond_d
    :goto_7
    move p1, p3

    .line 232
    :goto_8
    iget-object p2, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 233
    .line 234
    if-eqz p2, :cond_e

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    move p3, v0

    .line 238
    :goto_9
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-static {p1, p3, p2}, Lorg/conscrypt/SSLParametersImpl;->getDefaultCipherSuites(ZZZ)[Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_f

    .line 253
    .line 254
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->initSpake()V

    .line 255
    .line 256
    .line 257
    :cond_f
    return-void

    .line 258
    :cond_10
    new-instance p0, Ljava/security/KeyManagementException;

    .line 259
    .line 260
    const-string p1, "Spake2PlusTrustManager and Spake2PlusKeyManager should be set together"

    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method private static createDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    const-string v0, "No X509KeyManager among default KeyManagers: "

    .line 2
    .line 3
    :try_start_0
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
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
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
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
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
    :catch_1
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
    :catch_2
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
.end method

.method private static createDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    const-string v0, "No X509TrustManager in among default TrustManagers: "

    .line 2
    .line 3
    :try_start_0
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
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
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
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
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
    :catch_1
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
.end method

.method private static filterFromCipherSuites([Ljava/lang/String;Ljava/util/Set;)[Ljava/lang/String;
    .locals 5
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
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
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
    :goto_0
    if-ge v2, v1, :cond_2

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
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
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
    :cond_3
    :goto_1
    return-object p0
.end method

.method private static filterFromProtocols([Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;
    .locals 5
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
    if-ne v0, v1, :cond_0

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
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lorg/conscrypt/SSLParametersImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v1, p0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

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
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
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
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Lorg/conscrypt/PSKKeyManager;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lorg/conscrypt/PSKKeyManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Lorg/conscrypt/DuckTypedPSKKeyManager;->getInstance(Ljava/lang/Object;)Lorg/conscrypt/DuckTypedPSKKeyManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private static findFirstSpake2PlusKeyManager([Ljavax/net/ssl/KeyManager;)Lorg/conscrypt/Spake2PlusKeyManager;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Lorg/conscrypt/Spake2PlusKeyManager;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lorg/conscrypt/Spake2PlusKeyManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static findFirstSpake2PlusTrustManager([Ljavax/net/ssl/TrustManager;)Lorg/conscrypt/Spake2PlusTrustManager;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Lorg/conscrypt/Spake2PlusTrustManager;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lorg/conscrypt/Spake2PlusTrustManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static findFirstX509KeyManager([Ljavax/net/ssl/KeyManager;)Ljavax/net/ssl/X509KeyManager;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509KeyManager;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Ljavax/net/ssl/X509KeyManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static findFirstX509TrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static getDefault()Lorg/conscrypt/SSLParametersImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    :cond_0
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
.end method

.method private static getDefaultCipherSuites(ZZZ)[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/conscrypt/NativeCrypto;->DEFAULT_PSK_CIPHER_SUITES:[Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lorg/conscrypt/NativeCrypto;->DEFAULT_X509_CIPHER_SUITES:[Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p0, p1, p2}, [[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lorg/conscrypt/NativeCrypto;->DEFAULT_X509_CIPHER_SUITES:[Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {p2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p0, p1}, [[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    sget-object p0, Lorg/conscrypt/NativeCrypto;->DEFAULT_PSK_CIPHER_SUITES:[Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p0, p1}, [[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    filled-new-array {p2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static getDefaultX509KeyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    :cond_0
    return-object v0
.end method

.method public static getDefaultX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->defaultX509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    :cond_0
    return-object v0
.end method

.method private getNetworkSecurityPolicyMethod(Ljavax/net/ssl/X509TrustManager;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getNetworkSecurityPolicy"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    return-object p0
.end method

.method private isSniEnabledByDefault()Z
    .locals 2

    .line 1
    const-string p0, "true"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    const-string v1, "jsse.enableSNIExtension"

    .line 5
    .line 6
    invoke-static {v1, p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p0}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const-string p0, "false"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lorg/conscrypt/AddressUtils;->asciiEqualsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "Can only set \"jsse.enableSNIExtension\" to \"true\" or \"false\""

    .line 30
    .line 31
    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Li60;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public cloneWithSpake()Lorg/conscrypt/SSLParametersImpl;
    .locals 9

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
.end method

.method public cloneWithTrustManager(Ljavax/net/ssl/X509TrustManager;)Lorg/conscrypt/SSLParametersImpl;
    .locals 9

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
.end method

.method public getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->algorithmConstraints:Ljava/security/AlgorithmConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationProtocolSelector()Lorg/conscrypt/ApplicationProtocolSelectorAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocols:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->decodeProtocols([B)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getClientSessionContext()Lorg/conscrypt/ClientSessionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEchOptions(Ljava/lang/String;)Lorg/conscrypt/EchOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/conscrypt/SSLParametersImpl$1;->$SwitchMap$org$conscrypt$DomainEncryptionMode:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getPolicy()Lorg/conscrypt/NetworkSecurityPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lorg/conscrypt/NetworkSecurityPolicy;->getDomainEncryptionMode(Ljava/lang/String;)Lorg/conscrypt/DomainEncryptionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->echConfigList:[B

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p1, Lorg/conscrypt/EchOptions;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lorg/conscrypt/EchOptions;-><init>([BZ)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLException;

    .line 40
    .line 41
    const-string p1, "No ECH config provided when required"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    new-instance p1, Lorg/conscrypt/EchOptions;

    .line 48
    .line 49
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->echConfigList:[B

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p0, v0}, Lorg/conscrypt/EchOptions;-><init>([BZ)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public getEnableSessionCreation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .locals 2

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/conscrypt/NativeCrypto;->SUPPORTED_TLS_1_3_CIPHER_SUITES:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v0, p0}, [[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/conscrypt/SSLUtils;->concat([[Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledCipherSuites:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->enabledProtocols:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEndpointIdentificationAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamedGroups()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getNeedClientAuth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/SSLParametersImpl;->need_client_auth:Z

    .line 2
    .line 3
    return p0
.end method

.method public getOCSPResponse()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPSKKeyManager()Lorg/conscrypt/PSKKeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->pskKeyManager:Lorg/conscrypt/PSKKeyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPolicy()Lorg/conscrypt/NetworkSecurityPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->getNetworkSecurityPolicy:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lorg/conscrypt/NetworkSecurityPolicy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lorg/conscrypt/NetworkSecurityPolicy;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "Unable to retrieve the NetworkSecurityPolicy associated with the TrustManager"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lq05;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_1
    move-exception p0

    .line 31
    sget-object v0, Lorg/conscrypt/SSLParametersImpl;->logger:Ljava/util/logging/Logger;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Unable to call getNetworkSecurityPolicy on TrustManager: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lorg/conscrypt/ConscryptNetworkSecurityPolicy;->getDefault()Lorg/conscrypt/ConscryptNetworkSecurityPolicy;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public getSNIMatchers()Ljava/util/Collection;
    .locals 1
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
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->sniMatchers:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getServerSessionContext()Lorg/conscrypt/ServerSessionContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionContext()Lorg/conscrypt/AbstractSessionContext;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->clientSessionContext:Lorg/conscrypt/ClientSessionContext;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->serverSessionContext:Lorg/conscrypt/ServerSessionContext;

    .line 9
    .line 10
    return-object p0
.end method

.method public getSpake2PlusKeyManager()Lorg/conscrypt/Spake2PlusKeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseCipherSuitesOrder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseClientMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 2
    .line 3
    return p0
.end method

.method public getUseSni()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->useSni:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/conscrypt/SSLParametersImpl;->isSniEnabledByDefault()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getWantClientAuth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/conscrypt/SSLParametersImpl;->want_client_auth:Z

    .line 2
    .line 3
    return p0
.end method

.method public getX509KeyManager()Ljavax/net/ssl/X509KeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->x509KeyManager:Ljavax/net/ssl/X509KeyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getX509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public initSpake()V
    .locals 3
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/security/KeyManagementException;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Spake initialization failed "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public isCTVerificationEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getPolicy()Lorg/conscrypt/NetworkSecurityPolicy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lorg/conscrypt/NetworkSecurityPolicy;->isCertificateTransparencyVerificationRequired(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public isSpake()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/SSLParametersImpl;->spake2PlusKeyManager:Lorg/conscrypt/Spake2PlusKeyManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->algorithmConstraints:Ljava/security/AlgorithmConstraints;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationProtocolSelector(Lorg/conscrypt/ApplicationProtocolSelectorAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->applicationProtocolSelector:Lorg/conscrypt/ApplicationProtocolSelectorAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setApplicationProtocols([Ljava/lang/String;)V
    .locals 0

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
.end method

.method public setCTVerificationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->ctVerificationEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEchConfigList([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->echConfigList:[B

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSessionCreation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->enable_session_creation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

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
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->isSpake()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
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
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-array v0, v2, [Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
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
    :goto_0
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
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_1
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
    :cond_3
    const-string p0, "protocols == null"

    .line 67
    .line 68
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setEndpointIdentificationAlgorithm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->endpointIdentificationAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNamedGroups([Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->namedGroups:[Ljava/lang/String;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
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
.end method

.method public setNeedClientAuth(Z)V
    .locals 0

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
.end method

.method public setOCSPResponse([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->ocspResponse:[B

    .line 2
    .line 3
    return-void
.end method

.method public setSCTExtension([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/SSLParametersImpl;->sctExtension:[B

    .line 2
    .line 3
    return-void
.end method

.method public setSNIMatchers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljavax/net/ssl/SNIMatcher;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lorg/conscrypt/SSLParametersImpl;->sniMatchers:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method

.method public setUseCipherSuitesOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useCipherSuitesOrder:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseClientMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->client_mode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseSessionTickets(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/SSLParametersImpl;->useSessionTickets:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseSni(Z)V
    .locals 0

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
.end method

.method public setWantClientAuth(Z)V
    .locals 0

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
.end method
