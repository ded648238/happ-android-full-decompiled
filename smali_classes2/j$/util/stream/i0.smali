.class public abstract Lj$/util/stream/i0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/e8;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    .line 13
    invoke-static {}, Lj$/util/stream/t3;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    .line 11
    invoke-static {}, Lj$/util/stream/t3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 12
    invoke-static {}, Lj$/util/stream/t3;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/i0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj$/util/stream/i0;->a:Z

    .line 7
    .line 8
    iput-object p1, p0, Lj$/util/stream/i0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
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

.method public final synthetic c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/i0;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/i0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic end()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/i0;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/i0;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
