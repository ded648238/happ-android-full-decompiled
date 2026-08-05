.class public final Lj$/util/stream/k8;
.super Lj$/util/stream/e5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/d6;Lj$/util/stream/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/j5;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj$/util/stream/k8;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/k8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/k8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/j5;

    .line 6
    .line 7
    invoke-interface {v0}, Lj$/util/stream/j5;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
