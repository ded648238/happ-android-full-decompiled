.class Lgo/Seq$GoRefQueue$1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/Seq$GoRefQueue;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgo/Seq$GoRefQueue;


# direct methods
.method public constructor <init>(Lgo/Seq$GoRefQueue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgo/Seq$GoRefQueue$1;->this$0:Lgo/Seq$GoRefQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public run()V
    .registers 3

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgo/Seq$GoRefQueue$1;->this$0:Lgo/Seq$GoRefQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgo/Seq$GoRef;

    .line 8
    .line 9
    iget-object v1, p0, Lgo/Seq$GoRefQueue$1;->this$0:Lgo/Seq$GoRefQueue;

    .line 10
    .line 11
    # getter for: Lgo/Seq$GoRefQueue;->refs:Ljava/util/Collection;
    invoke-static {v1}, Lgo/Seq$GoRefQueue;->access$200(Lgo/Seq$GoRefQueue;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lgo/Seq$GoRef;->refnum:I

    .line 19
    .line 20
    invoke-static {v1}, Lgo/Seq;->destroyRef(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_19} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
