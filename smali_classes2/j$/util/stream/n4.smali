.class public final Lj$/util/stream/n4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/o4;
.implements Lj$/util/stream/i5;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Ljava/util/function/LongBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/LongBinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/n4;->c:Ljava/util/function/LongBinaryOperator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 24
    invoke-static {}, Lj$/util/stream/t3;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 22
    invoke-static {}, Lj$/util/stream/t3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/n4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/n4;->a:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lj$/util/stream/n4;->b:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lj$/util/stream/n4;->c:Ljava/util/function/LongBinaryOperator;

    .line 12
    .line 13
    iget-wide v1, p0, Lj$/util/stream/n4;->b:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lj$/util/stream/n4;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lj$/util/stream/t3;->j(Lj$/util/stream/i5;Ljava/lang/Object;)V

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

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->g(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj$/util/stream/n4;->a:Z

    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lj$/util/stream/n4;->b:J

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
    iget-boolean v0, p0, Lj$/util/stream/n4;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lj$/util/f0;->c:Lj$/util/f0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lj$/util/stream/n4;->b:J

    .line 9
    .line 10
    new-instance v2, Lj$/util/f0;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lj$/util/f0;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method

.method public final i(Lj$/util/stream/o4;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/n4;

    .line 2
    .line 3
    iget-boolean v0, p1, Lj$/util/stream/n4;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Lj$/util/stream/n4;->b:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/n4;->accept(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/t3;->i(Lj$/util/stream/i5;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
