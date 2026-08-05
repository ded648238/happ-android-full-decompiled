.class public final Lj$/util/stream/m4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/o4;
.implements Lj$/util/stream/i5;


# instance fields
.field public a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/function/LongBinaryOperator;


# direct methods
.method public constructor <init>(JLjava/util/function/LongBinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/util/stream/m4;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lj$/util/stream/m4;->c:Ljava/util/function/LongBinaryOperator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 14
    invoke-static {}, Lj$/util/stream/t3;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 12
    invoke-static {}, Lj$/util/stream/t3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/m4;->c:Ljava/util/function/LongBinaryOperator;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/util/stream/m4;->a:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lj$/util/stream/m4;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
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
    iget-wide p1, p0, Lj$/util/stream/m4;->b:J

    .line 2
    .line 3
    iput-wide p1, p0, Lj$/util/stream/m4;->a:J

    .line 4
    .line 5
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
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/m4;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lj$/util/stream/o4;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/m4;

    .line 2
    .line 3
    iget-wide v0, p1, Lj$/util/stream/m4;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/m4;->accept(J)V

    .line 6
    .line 7
    .line 8
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
