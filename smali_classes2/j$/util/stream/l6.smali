.class public final Lj$/util/stream/l6;
.super Lj$/util/stream/r6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/w0;


# instance fields
.field public final synthetic g:Lj$/util/stream/m6;


# direct methods
.method public constructor <init>(Lj$/util/stream/m6;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/l6;->g:Lj$/util/stream/m6;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/r6;-><init>(Lj$/util/stream/s6;IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    check-cast p3, Ljava/util/function/DoubleConsumer;

    .line 4
    .line 5
    aget-wide p1, p2, p1

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/Object;II)Lj$/util/f1;
    .locals 2

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [D

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    invoke-static {v0, p2, p3}, Lj$/util/u1;->a(III)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lj$/util/m1;

    .line 15
    .line 16
    const/16 v1, 0x410

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, v1}, Lj$/util/m1;-><init>([DIII)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(IIII)Lj$/util/f1;
    .locals 6

    .line 1
    new-instance v0, Lj$/util/stream/l6;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/l6;->g:Lj$/util/stream/m6;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/l6;-><init>(Lj$/util/stream/m6;IIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/c;->a(Lj$/util/w0;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/c;->f(Lj$/util/w0;Ljava/util/function/Consumer;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
