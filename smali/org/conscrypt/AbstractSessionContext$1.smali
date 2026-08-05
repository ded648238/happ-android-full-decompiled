.class Lorg/conscrypt/AbstractSessionContext$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/AbstractSessionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lorg/conscrypt/ByteArray;",
        "Lorg/conscrypt/NativeSslSession;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/AbstractSessionContext;


# direct methods
.method public constructor <init>(Lorg/conscrypt/AbstractSessionContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/conscrypt/AbstractSessionContext$1;->this$0:Lorg/conscrypt/AbstractSessionContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lorg/conscrypt/ByteArray;",
            "Lorg/conscrypt/NativeSslSession;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$1;->this$0:Lorg/conscrypt/AbstractSessionContext;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/conscrypt/AbstractSessionContext;->access$000(Lorg/conscrypt/AbstractSessionContext;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/conscrypt/AbstractSessionContext$1;->this$0:Lorg/conscrypt/AbstractSessionContext;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/conscrypt/AbstractSessionContext;->access$000(Lorg/conscrypt/AbstractSessionContext;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/conscrypt/AbstractSessionContext$1;->this$0:Lorg/conscrypt/AbstractSessionContext;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/conscrypt/NativeSslSession;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/conscrypt/AbstractSessionContext;->onBeforeRemoveSession(Lorg/conscrypt/NativeSslSession;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
