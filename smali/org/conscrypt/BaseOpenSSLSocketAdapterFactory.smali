.class public abstract Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private final delegate:Lorg/conscrypt/OpenSSLSocketFactoryImpl;


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->delegate:Lorg/conscrypt/OpenSSLSocketFactoryImpl;

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


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->delegate:Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->createSocket()Ljava/net/Socket;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/conscrypt/OpenSSLSocketImpl;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->wrap(Lorg/conscrypt/OpenSSLSocketImpl;)Ljava/net/Socket;

    .line 10
    .line 11
    .line 12
    move-result-object v0

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

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->delegate:Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/OpenSSLSocketImpl;

    invoke-virtual {p0, p1}, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->wrap(Lorg/conscrypt/OpenSSLSocketImpl;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->delegate:Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/OpenSSLSocketImpl;

    .line 17
    invoke-virtual {p0, p1}, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->wrap(Lorg/conscrypt/OpenSSLSocketImpl;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->delegate:Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    invoke-virtual {v0, p1, p2}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/OpenSSLSocketImpl;

    invoke-virtual {p0, p1}, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->wrap(Lorg/conscrypt/OpenSSLSocketImpl;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->delegate:Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/OpenSSLSocketImpl;

    .line 21
    invoke-virtual {p0, p1}, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->wrap(Lorg/conscrypt/OpenSSLSocketImpl;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->delegate:Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/OpenSSLSocketImpl;

    invoke-virtual {p0, p1}, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->wrap(Lorg/conscrypt/OpenSSLSocketImpl;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->delegate:Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->getDefaultCipherSuites()[Ljava/lang/String;

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

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;->delegate:Lorg/conscrypt/OpenSSLSocketFactoryImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/conscrypt/OpenSSLSocketFactoryImpl;->getSupportedCipherSuites()[Ljava/lang/String;

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

.method public abstract wrap(Lorg/conscrypt/OpenSSLSocketImpl;)Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
