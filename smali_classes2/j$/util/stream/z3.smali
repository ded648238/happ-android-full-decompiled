.class public final Lj$/util/stream/z3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/o4;
.implements Lj$/util/stream/g5;


# instance fields
.field public a:Z

.field public b:D

.field public final synthetic c:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/DoubleBinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/z3;->c:Ljava/util/function/DoubleBinaryOperator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/z3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/z3;->a:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lj$/util/stream/z3;->b:D

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lj$/util/stream/z3;->c:Ljava/util/function/DoubleBinaryOperator;

    .line 12
    .line 13
    iget-wide v1, p0, Lj$/util/stream/z3;->b:D

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lj$/util/stream/z3;->b:D

    .line 20
    .line 21
    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 24
    invoke-static {}, Lj$/util/stream/t3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 22
    invoke-static {}, Lj$/util/stream/t3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lj$/util/stream/t3;->e(Lj$/util/stream/g5;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/time/format/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj$/util/stream/z3;->a:Z

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lj$/util/stream/z3;->b:D

    .line 7
    .line 8
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic end()V
    .locals 0

    .line 1
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/z3;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/util/d0;->c:Lj$/util/d0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lj$/util/stream/z3;->b:D

    .line 9
    .line 10
    new-instance v2, Lj$/util/d0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lj$/util/d0;-><init>(D)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final i(Lj$/util/stream/o4;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/z3;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj$/util/stream/z3;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lj$/util/stream/z3;->b:D

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/z3;->accept(D)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/t3;->d(Lj$/util/stream/g5;Ljava/lang/Double;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
