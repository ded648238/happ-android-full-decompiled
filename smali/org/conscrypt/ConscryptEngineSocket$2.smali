.class Lorg/conscrypt/ConscryptEngineSocket$2;
.super Ljavax/net/ssl/X509ExtendedTrustManager;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/ConscryptEngineSocket;->getDelegatingTrustManager(Ljavax/net/ssl/X509TrustManager;Lorg/conscrypt/ConscryptEngineSocket;)Ljavax/net/ssl/X509TrustManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

.field final synthetic val$socket:Lorg/conscrypt/ConscryptEngineSocket;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509ExtendedTrustManager;Lorg/conscrypt/ConscryptEngineSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$socket:Lorg/conscrypt/ConscryptEngineSocket;

    .line 4
    .line 5
    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedTrustManager;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string p1, "Should not be called"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 9
    iget-object p3, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$socket:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-virtual {p3, p1, p2, p0}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string p1, "Should not be called"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 9
    iget-object p3, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$socket:Lorg/conscrypt/ConscryptEngineSocket;

    invoke-virtual {p3, p1, p2, p0}, Ljavax/net/ssl/X509ExtendedTrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/net/Socket;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/ConscryptEngineSocket$2;->val$extendedDelegate:Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
