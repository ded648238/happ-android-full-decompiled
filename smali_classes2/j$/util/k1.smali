.class public final Lj$/util/k1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/j0;
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/a0;


# instance fields
.field public a:Z

.field public b:D

.field public final synthetic c:Lj$/util/w0;


# direct methods
.method public constructor <init>(Lj$/util/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/k1;->c:Lj$/util/w0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj$/util/k1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/k1;->a:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lj$/util/k1;->b:D

    .line 5
    .line 6
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

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/k1;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/function/DoubleConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/function/DoubleConsumer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/k1;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lj$/util/x1;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lj$/util/g0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, Lj$/util/g0;-><init>(Ljava/util/function/Consumer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lj$/util/k1;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-class p1, Lj$/util/k1;

    .line 32
    .line 33
    const-string v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lj$/util/x1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 40
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    invoke-virtual {p0}, Lj$/util/k1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lj$/util/k1;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljava/util/function/DoubleConsumer;->accept(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/k1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/k1;->c:Lj$/util/w0;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lj$/util/w0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lj$/util/k1;->a:Z

    .line 11
    .line 12
    return v0
.end method

.method public final next()Ljava/lang/Double;
    .locals 2

    .line 1
    sget-boolean v0, Lj$/util/x1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/k1;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-class v0, Lj$/util/k1;

    .line 15
    .line 16
    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/util/x1;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lj$/util/k1;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final nextDouble()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/k1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/k1;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lj$/util/k1;->a:Z

    .line 20
    .line 21
    iget-wide v0, p0, Lj$/util/k1;->b:D

    .line 22
    .line 23
    return-wide v0
.end method
