.class Lgo/Seq$GoRefQueue;
.super Ljava/lang/ref/ReferenceQueue;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GoRefQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/ReferenceQueue<",
        "Lgo/Seq$GoObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final refs:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lgo/Seq$GoRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v1, Lgo/Seq$GoRefQueue$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lgo/Seq$GoRefQueue$1;-><init>(Lgo/Seq$GoRefQueue;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 27
    .line 28
    .line 29
    const-string v1, "GoRefQueue Finalizer Thread"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$200(Lgo/Seq$GoRefQueue;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public track(ILgo/Seq$GoObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;

    .line 2
    .line 3
    new-instance v1, Lgo/Seq$GoRef;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p0}, Lgo/Seq$GoRef;-><init>(ILgo/Seq$GoObject;Lgo/Seq$GoRefQueue;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
