.class Lorg/conscrypt/Conscrypt$1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lorg/conscrypt/ConscryptHostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/Conscrypt;->wrapHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lorg/conscrypt/ConscryptHostnameVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$verifier:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/conscrypt/Conscrypt$1;->val$verifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/conscrypt/Conscrypt$1;->val$verifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
