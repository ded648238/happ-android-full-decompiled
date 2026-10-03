.class final Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;
.super Ljavax/net/ssl/SSLServerSocketFactory;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field private static useEngineSocketByDefault:Z


# instance fields
.field private instantiationException:Ljava/io/IOException;

.field private sslParameters:Lorg/conscrypt/SSLParametersImpl;

.field private useEngineSocket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lorg/conscrypt/SSLUtils;->USE_ENGINE_SOCKET_BY_DEFAULT:Z

    .line 2
    .line 3
    sput-boolean v0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->useEngineSocketByDefault:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->useEngineSocketByDefault:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->useEngineSocket:Z

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lorg/conscrypt/SSLParametersImpl;->getDefault()Lorg/conscrypt/SSLParametersImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V
    :try_end_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v2, "Delayed instantiation exception:"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->instantiationException:Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/conscrypt/SSLParametersImpl;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljavax/net/ssl/SSLServerSocketFactory;-><init>()V

    .line 34
    sget-boolean v0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->useEngineSocketByDefault:Z

    iput-boolean v0, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->useEngineSocket:Z

    .line 35
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/SSLParametersImpl;

    iput-object p1, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Lorg/conscrypt/SSLParametersImpl;->setUseClientMode(Z)V

    return-void
.end method

.method public static setUseEngineSocketByDefault(Z)V
    .locals 2

    .line 1
    sput-boolean p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->useEngineSocketByDefault:Z

    .line 2
    .line 3
    invoke-static {}, Ljavax/net/ssl/SSLServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->setUseEngineSocket(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public createServerSocket()Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/conscrypt/ConscryptServerSocket;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/conscrypt/SSLParametersImpl;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/conscrypt/ConscryptServerSocket;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p0, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->useEngineSocket:Z

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lorg/conscrypt/ConscryptServerSocket;->setUseEngineSocket(Z)Lorg/conscrypt/ConscryptServerSocket;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public createServerSocket(I)Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/conscrypt/ConscryptServerSocket;

    iget-object v1, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/conscrypt/SSLParametersImpl;

    invoke-direct {v0, p1, v1}, Lorg/conscrypt/ConscryptServerSocket;-><init>(ILorg/conscrypt/SSLParametersImpl;)V

    iget-boolean p0, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->useEngineSocket:Z

    .line 22
    invoke-virtual {v0, p0}, Lorg/conscrypt/ConscryptServerSocket;->setUseEngineSocket(Z)Lorg/conscrypt/ConscryptServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public createServerSocket(II)Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance v0, Lorg/conscrypt/ConscryptServerSocket;

    iget-object v1, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/conscrypt/SSLParametersImpl;

    invoke-direct {v0, p1, p2, v1}, Lorg/conscrypt/ConscryptServerSocket;-><init>(IILorg/conscrypt/SSLParametersImpl;)V

    iget-boolean p0, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->useEngineSocket:Z

    .line 24
    invoke-virtual {v0, p0}, Lorg/conscrypt/ConscryptServerSocket;->setUseEngineSocket(Z)Lorg/conscrypt/ConscryptServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    new-instance v0, Lorg/conscrypt/ConscryptServerSocket;

    iget-object v1, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 26
    invoke-virtual {v1}, Lorg/conscrypt/SSLParametersImpl;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/conscrypt/SSLParametersImpl;

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/conscrypt/ConscryptServerSocket;-><init>(IILjava/net/InetAddress;Lorg/conscrypt/SSLParametersImpl;)V

    iget-boolean p0, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->useEngineSocket:Z

    .line 27
    invoke-virtual {v0, p0}, Lorg/conscrypt/ConscryptServerSocket;->setUseEngineSocket(Z)Lorg/conscrypt/ConscryptServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->sslParameters:Lorg/conscrypt/SSLParametersImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setUseEngineSocket(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/conscrypt/OpenSSLServerSocketFactoryImpl;->useEngineSocket:Z

    .line 2
    .line 3
    return-void
.end method
