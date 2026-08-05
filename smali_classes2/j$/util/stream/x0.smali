.class public abstract Lj$/util/stream/x0;
.super Lj$/util/stream/z0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lj$/util/stream/z0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final parallel()Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final sequential()Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/z0;->spliterator()Lj$/util/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final unordered()Lj$/util/stream/BaseStream;
    .locals 3

    .line 1
    sget-object v0, Lj$/util/stream/w6;->ORDERED:Lj$/util/stream/w6;

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/a;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/util/stream/w6;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lj$/util/stream/t;

    .line 13
    .line 14
    sget v1, Lj$/util/stream/w6;->r:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/a;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
