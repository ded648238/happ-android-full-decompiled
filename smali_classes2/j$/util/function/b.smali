.class public final synthetic Lj$/util/function/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/DoubleConsumer;

.field public final synthetic b:Ljava/util/function/DoubleConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/function/b;->a:Ljava/util/function/DoubleConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/function/b;->b:Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/function/b;->a:Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/function/b;->b:Ljava/util/function/DoubleConsumer;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
