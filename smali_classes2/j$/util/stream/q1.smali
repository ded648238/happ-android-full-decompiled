.class public abstract Lj$/util/stream/q1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/j5;


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p1, Lj$/util/stream/r1;->b:Z

    .line 5
    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lj$/util/stream/q1;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/t3;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/t3;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    .line 7
    invoke-static {}, Lj$/util/stream/t3;->l()V

    const/4 p1, 0x0

    throw p1
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

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/q1;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic end()V
    .locals 0

    .line 1
    return-void
.end method
