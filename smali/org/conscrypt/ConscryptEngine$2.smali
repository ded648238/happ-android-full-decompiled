.class Lorg/conscrypt/ConscryptEngine$2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lorg/conscrypt/ExternalSession$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/ConscryptEngine;->handshakeSession()Ljavax/net/ssl/SSLSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/ConscryptEngine;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ConscryptEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine$2;->this$0:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public provideSession()Lorg/conscrypt/ConscryptSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine$2;->this$0:Lorg/conscrypt/ConscryptEngine;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/ConscryptEngine;->access$100(Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/ConscryptSession;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
