.class public final Lj$/util/stream/m3;
.super Lj$/util/stream/p3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/h5;


# instance fields
.field public final h:[I


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/a;[I)V
    .locals 1

    .line 17
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/p3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/a;I)V

    .line 18
    iput-object p3, p0, Lj$/util/stream/m3;->h:[I

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/m3;Lj$/util/Spliterator;JJ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lj$/util/stream/m3;->h:[I

    .line 2
    .line 3
    array-length v8, v0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-wide v6, p5

    .line 9
    invoke-direct/range {v1 .. v8}, Lj$/util/stream/p3;-><init>(Lj$/util/stream/p3;Lj$/util/Spliterator;JJI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lj$/util/stream/m3;->h:[I

    .line 13
    .line 14
    iput-object p1, p0, Lj$/util/stream/m3;->h:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Spliterator;JJ)Lj$/util/stream/p3;
    .locals 7

    .line 1
    new-instance v0, Lj$/util/stream/m3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lj$/util/stream/m3;-><init>(Lj$/util/stream/m3;Lj$/util/Spliterator;JJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final accept(I)V
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/p3;->f:I

    .line 2
    .line 3
    iget v1, p0, Lj$/util/stream/p3;->g:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/m3;->h:[I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lj$/util/stream/p3;->f:I

    .line 12
    .line 13
    aput p1, v1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lj$/util/stream/t3;->h(Lj$/util/stream/h5;Ljava/lang/Object;)V

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

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/t3;->g(Lj$/util/stream/h5;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
