.class public final Lorg/conscrypt/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field private static DEPRECATED_TLS_V1:Z = true

.field private static ENABLED_TLS_V1:Z = false

.field private static FILTERED_TLS_V1:Z = true

.field private static final TAG:Ljava/lang/String; = "Conscrypt"

.field private static m_getCurveName:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v1, v0}, Lorg/conscrypt/NativeCrypto;->setTlsV1DeprecationStatus(ZZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v0, Ljava/security/spec/ECParameterSpec;

    .line 7
    .line 8
    const-string v2, "getCurveName"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/conscrypt/Platform;->m_getCurveName:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static blockGuardOnNetwork()V
    .locals 1

    .line 1
    invoke-static {}, Ldalvik/system/BlockGuard;->getThreadPolicy()Ldalvik/system/BlockGuard$Policy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ldalvik/system/BlockGuard$Policy;->onNetwork()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static checkClientTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "checkClientTrusted"

    .line 2
    .line 3
    const-class v4, Ljava/net/Socket;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Lorg/conscrypt/AbstractConscryptSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "checkClientTrusted"

    .line 24
    .line 25
    const-class v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static checkClientTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/ConscryptEngine;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 37
    const-string v0, "checkClientTrusted"

    const-class v4, Ljavax/net/ssl/SSLEngine;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 38
    invoke-virtual {v5}, Lorg/conscrypt/AbstractConscryptEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string v0, "checkClientTrusted"

    const-class v4, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 40
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkServerTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const-string v0, "checkServerTrusted"

    .line 2
    .line 3
    const-class v4, Ljava/net/Socket;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Lorg/conscrypt/AbstractConscryptSocket;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "checkServerTrusted"

    .line 24
    .line 25
    const-class v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static checkServerTrusted(Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Lorg/conscrypt/ConscryptEngine;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 37
    const-string v0, "checkServerTrusted"

    const-class v4, Ljavax/net/ssl/SSLEngine;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 38
    invoke-virtual {v5}, Lorg/conscrypt/AbstractConscryptEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    move-result-object p0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string v0, "checkServerTrusted"

    const-class v4, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/conscrypt/Platform;->checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 40
    invoke-interface {v1, v2, v3}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static checkTrusted(Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/net/ssl/X509TrustManager;",
            "[",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    aput-object v4, v3, v0

    .line 12
    .line 13
    const-class v4, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object p4, v3, v4

    .line 20
    .line 21
    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-array p4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, p4, v0

    .line 28
    .line 29
    aput-object p3, p4, v5

    .line 30
    .line 31
    aput-object p5, p4, v4

    .line 32
    .line 33
    invoke-virtual {p0, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return v5

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p1, p1, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/security/cert/CertificateException;

    .line 59
    .line 60
    throw p0

    .line 61
    :catch_1
    return v0
.end method

.method public static closeGuardClose(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Ldalvik/system/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldalvik/system/CloseGuard;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static closeGuardGet()Ldalvik/system/CloseGuard;
    .locals 1

    .line 1
    invoke-static {}, Ldalvik/system/CloseGuard;->get()Ldalvik/system/CloseGuard;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static closeGuardOpen(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p0, Ldalvik/system/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldalvik/system/CloseGuard;->open(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static closeGuardWarnIfOpen(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Ldalvik/system/CloseGuard;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldalvik/system/CloseGuard;->warnIfOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createEngineSocket(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/conscrypt/Java8EngineSocket;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    move v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move v6, p3

    .line 22
    move-object v7, p4

    .line 23
    new-instance p0, Lorg/conscrypt/ConscryptEngineSocket;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    move v7, v6

    .line 27
    move-object v6, v5

    .line 28
    move v5, v4

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lorg/conscrypt/ConscryptEngineSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public static createEngineSocket(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v0, Lorg/conscrypt/Java8EngineSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/ConscryptEngineSocket;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createEngineSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v2, Lorg/conscrypt/Java8EngineSocket;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v2

    :cond_0
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 46
    new-instance p0, Lorg/conscrypt/ConscryptEngineSocket;

    move-object v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/conscrypt/ConscryptEngineSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v3
.end method

.method public static createEngineSocket(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lorg/conscrypt/Java8EngineSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/ConscryptEngineSocket;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createEngineSocket(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v2, Lorg/conscrypt/Java8EngineSocket;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/Java8EngineSocket;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V

    return-object v2

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 49
    new-instance p0, Lorg/conscrypt/ConscryptEngineSocket;

    move-object v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/conscrypt/ConscryptEngineSocket;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V

    return-object v3
.end method

.method public static createEngineSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptEngineSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Lorg/conscrypt/Java8EngineSocket;

    invoke-direct {v0, p0}, Lorg/conscrypt/Java8EngineSocket;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lorg/conscrypt/ConscryptEngineSocket;

    invoke-direct {v0, p0}, Lorg/conscrypt/ConscryptEngineSocket;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createFileDescriptorSocket(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/conscrypt/Java8FileDescriptorSocket;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    move-object v3, p0

    .line 19
    move v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move v6, p3

    .line 22
    move-object v7, p4

    .line 23
    new-instance p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    move v7, v6

    .line 27
    move-object v6, v5

    .line 28
    move v5, v4

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lorg/conscrypt/ConscryptFileDescriptorSocket;-><init>(Ljava/lang/String;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public static createFileDescriptorSocket(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 36
    new-instance v0, Lorg/conscrypt/Java8FileDescriptorSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lorg/conscrypt/ConscryptFileDescriptorSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;-><init>(Ljava/lang/String;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createFileDescriptorSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v2, Lorg/conscrypt/Java8FileDescriptorSocket;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v2

    :cond_0
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    .line 46
    new-instance p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-object v8, v7

    move v7, v6

    move-object v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/conscrypt/ConscryptFileDescriptorSocket;-><init>(Ljava/net/InetAddress;ILjava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v3
.end method

.method public static createFileDescriptorSocket(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Lorg/conscrypt/Java8FileDescriptorSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 40
    :cond_0
    new-instance v0, Lorg/conscrypt/ConscryptFileDescriptorSocket;

    invoke-direct {v0, p0, p1, p2}, Lorg/conscrypt/ConscryptFileDescriptorSocket;-><init>(Ljava/net/InetAddress;ILorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static createFileDescriptorSocket(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 48
    new-instance v2, Lorg/conscrypt/Java8FileDescriptorSocket;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V

    return-object v2

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 49
    new-instance p0, Lorg/conscrypt/ConscryptFileDescriptorSocket;

    move-object v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lorg/conscrypt/ConscryptFileDescriptorSocket;-><init>(Ljava/net/Socket;Ljava/lang/String;IZLorg/conscrypt/SSLParametersImpl;)V

    return-object v3
.end method

.method public static createFileDescriptorSocket(Lorg/conscrypt/SSLParametersImpl;)Lorg/conscrypt/ConscryptFileDescriptorSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Lorg/conscrypt/Java8FileDescriptorSocket;

    invoke-direct {v0, p0}, Lorg/conscrypt/Java8FileDescriptorSocket;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lorg/conscrypt/ConscryptFileDescriptorSocket;

    invoke-direct {v0, p0}, Lorg/conscrypt/ConscryptFileDescriptorSocket;-><init>(Lorg/conscrypt/SSLParametersImpl;)V

    return-object v0
.end method

.method public static fromGCMParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Lorg/conscrypt/GCMParameters;
    .locals 5

    .line 1
    const-string v0, "GCMParameterSpec lacks expected methods"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "javax.crypto.spec.GCMParameterSpec"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    :try_start_1
    const-string v3, "getTLen"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getIV"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [B

    .line 52
    .line 53
    new-instance v2, Lorg/conscrypt/GCMParameters;

    .line 54
    .line 55
    invoke-direct {v2, v3, p0}, Lorg/conscrypt/GCMParameters;-><init>(I[B)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :catch_3
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :goto_1
    const-string v0, "Could not fetch GCM parameters"

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_2
    invoke-static {v0, p0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_3
    invoke-static {v0, p0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v1
.end method

.method public static fromGCMParameters(Ljava/security/AlgorithmParameters;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object p0

    .line 18
    :catch_1
    :cond_0
    return-object v0
.end method

.method private static varargs getClass([Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static getCurveName(Ljava/security/spec/ECParameterSpec;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/Platform;->m_getCurveName:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    return-object v1
.end method

.method public static getDefaultCertKeyStore()Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    const-string v0, "AndroidCAStore"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/security/KeyStoreException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    new-instance v1, Ljava/security/KeyStoreException;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :catch_2
    move-exception v0

    .line 27
    new-instance v1, Ljava/security/KeyStoreException;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static getDefaultHostnameVerifier()Lorg/conscrypt/ConscryptHostnameVerifier;
    .locals 1

    .line 1
    invoke-static {}, Lorg/conscrypt/OkHostnameVerifier;->strictInstance()Lorg/conscrypt/OkHostnameVerifier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getDefaultProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Conscrypt"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEndpointIdentificationAlgorithm(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Ljava/net/Socket;

    .line 2
    .line 3
    const-string v1, "impl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Ljava/net/SocketImpl;

    .line 18
    .line 19
    const-string v2, "fd"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v0, "Can\'t get FileDescriptor from socket"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static getFileDescriptorFromSSLSocket(Lorg/conscrypt/AbstractConscryptSocket;)Ljava/io/FileDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getHostStringFromInetSocketAddress(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    const-string v1, "getHostString"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :catch_1
    :cond_0
    return-object v2
.end method

.method public static getMillisSinceBoot()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getOriginalHostNameFromInetAddress(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-class v1, Ljava/net/InetAddress;

    .line 9
    .line 10
    const-string v2, "holder"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    const-string v3, "java.net.InetAddress$InetAddressHolder"

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getOriginalHostName"

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :goto_0
    const-string v1, "Failed to get originalHostName"

    .line 56
    .line 57
    invoke-static {v1, p0}, Lxi4;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_1
    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    .locals 0

    .line 23
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->getSSLParametersFromImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method

.method public static getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->getSSLParametersFromImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lorg/conscrypt/Platform;->setParametersSniHostname(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :catch_1
    :cond_0
    return-void
.end method

.method public static getSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .locals 2

    .line 25
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->getSSLParametersFromImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 27
    invoke-static {p0, p1, p2}, Lorg/conscrypt/Platform;->setParametersSniHostname(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    return-void
.end method

.method private static getSSLParametersFromImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-class v4, Ljava/lang/String;

    .line 10
    .line 11
    aput-object v4, v2, v3

    .line 12
    .line 13
    const-string v4, "setEndpointIdentificationAlgorithm"

    .line 14
    .line 15
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v2, v4, v3

    .line 26
    .line 27
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v2, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const-string v4, "setUseCipherSuitesOrder"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getUseCipherSuitesOrder()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v4, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v4, v3

    .line 57
    .line 58
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "setNamedGroups"

    .line 66
    .line 67
    new-array v4, v1, [Ljava/lang/Class;

    .line 68
    .line 69
    const-class v5, [Ljava/lang/String;

    .line 70
    .line 71
    aput-object v5, v4, v3

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getNamedGroups()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v3

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    return-void
.end method

.method private static getSniHostnameFromParams(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getServerNames"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljavax/net/ssl/SNIServerName;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/net/ssl/SNIServerName;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    check-cast v0, Ljavax/net/ssl/SNIHostName;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljavax/net/ssl/SNIHostName;->getAsciiName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object v2
.end method

.method public static getStatsLog()Lorg/conscrypt/metrics/StatsLog;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/conscrypt/metrics/StatsLogImpl;->getInstance()Lorg/conscrypt/metrics/StatsLog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lorg/conscrypt/metrics/NoopStatsLog;->getInstance()Lorg/conscrypt/metrics/StatsLog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static getStatsSource()Lorg/conscrypt/metrics/Source;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/metrics/Source;->SOURCE_GMS:Lorg/conscrypt/metrics/Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUids()[I
    .locals 2

    .line 1
    invoke-static {}, Landroid/system/Os;->getuid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    filled-new-array {v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static isCTVerificationRequired(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "conscrypt.ct.enable"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "\\."

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "conscrypt.ct.enforce"

    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, ".*"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_2
    const-string v3, "."

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, Lkd0;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v1}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_4
    :goto_1
    return v0
.end method

.method public static isJavaxCertificateSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static isPakeSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static isSdkGreater(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-le v0, p0, :cond_0

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

.method public static declared-synchronized isTlsV1Deprecated()Z
    .locals 2

    .line 1
    const-class v0, Lorg/conscrypt/Platform;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/conscrypt/Platform;->DEPRECATED_TLS_V1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized isTlsV1Filtered()Z
    .locals 2

    .line 1
    const-class v0, Lorg/conscrypt/Platform;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/conscrypt/Platform;->FILTERED_TLS_V1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static declared-synchronized isTlsV1Supported()Z
    .locals 2

    .line 1
    const-class v0, Lorg/conscrypt/Platform;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lorg/conscrypt/Platform;->ENABLED_TLS_V1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method private static logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    const/4 v0, 0x2

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, p1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static newDefaultBlocklist()Lorg/conscrypt/CertBlocklist;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static newDefaultCertStore()Lorg/conscrypt/ConscryptCertStore;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static newDefaultCertificateTransparency()Lorg/conscrypt/ct/CertificateTransparency;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static oidToAlgorithmName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    const-string v4, "org.apache.harmony.security.utils.AlgNameMapper"

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "map2AlgName"

    .line 13
    .line 14
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v0, v6, v1

    .line 17
    .line 18
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    new-array v5, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v5, v1

    .line 28
    .line 29
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    return-object v4

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    :try_start_1
    const-string v4, "sun.security.x509.AlgorithmId"

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "get"

    .line 45
    .line 46
    new-array v6, v2, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v0, v6, v1

    .line 49
    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    const-string v5, "getName"

    .line 58
    .line 59
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v2, v1

    .line 69
    .line 70
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :catch_2
    move-exception p0

    .line 82
    goto :goto_0

    .line 83
    :catch_3
    return-object p0

    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    instance-of v1, v0, Ljava/lang/Error;

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_0
    check-cast v0, Ljava/lang/Error;

    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    check-cast v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    throw v0

    .line 106
    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    instance-of v1, v0, Ljava/lang/Error;

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_2
    check-cast v0, Ljava/lang/Error;

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    check-cast v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    throw v0
.end method

.method public static provideTrustManagerByDefault()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static reasonCTVerificationRequired(Ljava/lang/String;)Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;
    .locals 0

    .line 1
    sget-object p0, Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;->UNKNOWN:Lorg/conscrypt/metrics/CertificateTransparencyVerificationReason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static serverNamePermitted(Lorg/conscrypt/SSLParametersImpl;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->serverNamePermittedInternal(Lorg/conscrypt/SSLParametersImpl;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static serverNamePermittedInternal(Lorg/conscrypt/SSLParametersImpl;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/SSLParametersImpl;->getSNIMatchers()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljavax/net/ssl/SNIMatcher;

    .line 29
    .line 30
    new-instance v1, Ljavax/net/ssl/SNIHostName;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SNIMatcher;->matches(Ljavax/net/ssl/SNIServerName;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static setCurveName(Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setCurveName"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v1, v5

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public static setEndpointIdentificationAlgorithm(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static setParametersSniHostname(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getUseSni()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/conscrypt/AddressUtils;->isValidSniHostname(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v2, Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const-string v2, "setServerNames"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lj61;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/conscrypt/AbstractConscryptSocket;->getHostname()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lj61;->h(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, v0, v3

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private static setParametersSniHostname(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->getUseSni()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/conscrypt/ConscryptEngine;->getHostname()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/AddressUtils;->isValidSniHostname(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setServerNames"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 60
    invoke-static {}, Lj61;->d()V

    .line 61
    invoke-virtual {p2}, Lorg/conscrypt/ConscryptEngine;->getHostname()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lj61;->h(Ljava/lang/String;)Ljavax/net/ssl/SNIHostName;

    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 63
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    .locals 0

    .line 29
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->setSSLParametersOnImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    :catch_1
    return-void
.end method

.method public static setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->setSSLParametersOnImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lorg/conscrypt/Platform;->getSniHostnameFromParams(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lorg/conscrypt/AbstractConscryptSocket;->setHostname(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :catch_1
    :cond_0
    return-void
.end method

.method public static setSSLParameters(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .locals 1

    .line 31
    :try_start_0
    invoke-static {p0, p1}, Lorg/conscrypt/Platform;->setSSLParametersOnImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V

    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    .line 33
    invoke-static {p0}, Lorg/conscrypt/Platform;->getSniHostnameFromParams(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p2, p0}, Lorg/conscrypt/ConscryptEngine;->setHostname(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Li62;->o(Ljava/lang/Throwable;)V

    :catch_1
    :cond_0
    return-void
.end method

.method private static setSSLParametersOnImpl(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getEndpointIdentificationAlgorithm"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getUseCipherSuitesOrder"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/conscrypt/SSLParametersImpl;->setUseCipherSuitesOrder(Z)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getNamedGroups"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lorg/conscrypt/SSLParametersImpl;->setNamedGroups([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    return-void
.end method

.method public static setSocketWriteTimeout(Ljava/net/Socket;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/conscrypt/Platform;->getFileDescriptor(Ljava/net/Socket;)Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    const-string v0, "android.system.StructTimeval"

    .line 14
    .line 15
    const-string v1, "libcore.io.StructTimeval"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/conscrypt/Platform;->getClass([Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "fromMillis"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v3, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v4, v3, v5

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array p2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, p2, v5

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "libcore.io.Libcore"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "os"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string v3, "android.system.OsConstants"

    .line 81
    .line 82
    const-string v4, "libcore.io.OsConstants"

    .line 83
    .line 84
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lorg/conscrypt/Platform;->getClass([Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const-string v4, "SOL_SOCKET"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const-string v6, "SO_SNDTIMEO"

    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "setsockoptTimeval"

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    new-array v9, v8, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v10, Ljava/io/FileDescriptor;

    .line 123
    .line 124
    aput-object v10, v9, v5

    .line 125
    .line 126
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v10, v9, v2

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    aput-object v10, v9, v11

    .line 132
    .line 133
    const/4 v10, 0x3

    .line 134
    aput-object v0, v9, v10

    .line 135
    .line 136
    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array v3, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p0, v3, v5

    .line 154
    .line 155
    aput-object v4, v3, v2

    .line 156
    .line 157
    aput-object p1, v3, v11

    .line 158
    .line 159
    aput-object p2, v3, v10

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    new-instance p0, Ljava/net/SocketException;

    .line 166
    .line 167
    const-string p1, "Socket closed"

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    move-exception p0

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p2, "Could not set socket write timeout: "

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, p0}, Lorg/conscrypt/Platform;->logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    :goto_0
    if-eqz p0, :cond_9

    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p2, "Caused by: "

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, p0}, Lorg/conscrypt/Platform;->logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_0

    .line 219
    :cond_9
    return-void
.end method

.method public static declared-synchronized setup(ZZ)V
    .locals 2

    .line 1
    const-class v0, Lorg/conscrypt/Platform;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lorg/conscrypt/Platform;->DEPRECATED_TLS_V1:Z

    .line 5
    .line 6
    sput-boolean p1, Lorg/conscrypt/Platform;->ENABLED_TLS_V1:Z

    .line 7
    .line 8
    xor-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    sput-boolean v1, Lorg/conscrypt/Platform;->FILTERED_TLS_V1:Z

    .line 11
    .line 12
    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->setTlsV1DeprecationStatus(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static supportsConscryptCertStore()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static supportsX509ExtendedTrustManager()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static toGCMParameterSpec(I[B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 8

    .line 1
    const-string v0, "Can\'t find GCMParameterSpec class"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "javax.crypto.spec.GCMParameterSpec"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    .line 17
    .line 18
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const-class v5, [B

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v5, v4, v7

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v3, v6

    .line 39
    .line 40
    aput-object p1, v3, v7

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :catch_3
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :catch_4
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_5
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lorg/conscrypt/Platform;->logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-static {v0, p0}, Lorg/conscrypt/Platform;->logStackTraceSnippet(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_3
    return-object v1
.end method

.method public static unwrapEngine(Ljavax/net/ssl/SSLEngine;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static wrapEngine(Lorg/conscrypt/ConscryptEngine;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static wrapSSLSession(Lorg/conscrypt/ExternalSession;)Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/Java8ExtendedSSLSession;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/conscrypt/Java8ExtendedSSLSession;-><init>(Lorg/conscrypt/ExternalSession;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static wrapSocketFactoryIfNeeded(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketAdapterFactory;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/conscrypt/KitKatPlatformOpenSSLSocketAdapterFactory;-><init>(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object p0
.end method
