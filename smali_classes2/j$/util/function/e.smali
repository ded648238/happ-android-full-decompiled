.class public final synthetic Lj$/util/function/e;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;

.field public final synthetic b:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/function/e;->a:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/function/e;->b:Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/function/e;->a:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/function/e;->b:Ljava/util/function/IntConsumer;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->f(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
