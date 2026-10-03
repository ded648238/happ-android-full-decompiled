.class final Lorg/conscrypt/SSLNullSession;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lorg/conscrypt/ConscryptSession;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/SSLNullSession$DefaultHolder;
    }
.end annotation


# static fields
.field static final INVALID_CIPHER:Ljava/lang/String; = "SSL_NULL_WITH_NULL_NULL"


# instance fields
.field private creationTime:J

.field private lastAccessedTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/conscrypt/SSLNullSession;->creationTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lorg/conscrypt/SSLNullSession;->lastAccessedTime:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/SSLNullSession$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/conscrypt/SSLNullSession;-><init>()V

    return-void
.end method

.method public static getNullSession()Lorg/conscrypt/ConscryptSession;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/SSLNullSession$DefaultHolder;->NULL_SESSION:Lorg/conscrypt/SSLNullSession;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .locals 0

    .line 1
    const/16 p0, 0x4000

    .line 2
    .line 3
    return p0
.end method

.method public getApplicationProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SSL_NULL_WITH_NULL_NULL"

    .line 2
    .line 3
    return-object p0
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/SSLNullSession;->creationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()[B
    .locals 0

    .line 1
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/SSLNullSession;->lastAccessedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public getPacketBufferSize()I
    .locals 0

    .line 1
    const/16 p0, 0x4145

    .line 2
    .line 3
    return p0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    const-string v0, "No peer certificate"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lorg/conscrypt/SSLNullSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object p0

    return-object p0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    const-string v0, "No peer certificate"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPeerPort()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    const-string v0, "No peer certificate"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getPeerSignedCertificateTimestamp()[B
    .locals 0

    .line 1
    sget-object p0, Lorg/conscrypt/EmptyArray;->BYTE:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getPeerSupportedSignatureAlgorithms()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NONE"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestedServerName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStatusResponses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "All calls to this method should be intercepted by ExternalSession."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "All calls to this method should be intercepted by ExternalSession."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    return-void
.end method

.method public isValid()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "All calls to this method should be intercepted by ExternalSession."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "All calls to this method should be intercepted by ExternalSession."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
