.class public final Lj$/util/stream/a7;
.super Lj$/util/stream/c7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/stream/a7;->c:[I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    int-to-long v1, v0

    .line 5
    cmp-long v3, v1, p2

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj$/util/stream/a7;->c:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final accept(I)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/c7;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lj$/util/stream/c7;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lj$/util/stream/a7;->c:[I

    .line 8
    .line 9
    aput p1, v1, v0

    .line 10
    .line 11
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
