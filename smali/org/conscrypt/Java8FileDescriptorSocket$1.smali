.class Lorg/conscrypt/Java8FileDescriptorSocket$1;
.super Lorg/conscrypt/ApplicationProtocolSelector;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/Java8FileDescriptorSocket;->toApplicationProtocolSelector(Ljava/util/function/BiFunction;)Lorg/conscrypt/ApplicationProtocolSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$selector:Ljava/util/function/BiFunction;


# direct methods
.method public constructor <init>(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/Java8FileDescriptorSocket$1;->val$selector:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/conscrypt/ApplicationProtocolSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public selectApplicationProtocol(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public selectApplicationProtocol(Ljavax/net/ssl/SSLSocket;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/Java8FileDescriptorSocket$1;->val$selector:Ljava/util/function/BiFunction;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
