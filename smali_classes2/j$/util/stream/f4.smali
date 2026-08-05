.class public final Lj$/util/stream/f4;
.super Lj$/util/stream/t3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic h:Ljava/util/function/BinaryOperator;

.field public final synthetic i:Ljava/util/function/BiConsumer;

.field public final synthetic j:Ljava/util/function/Supplier;

.field public final synthetic k:Lj$/util/stream/Collector;


# direct methods
.method public constructor <init>(Lj$/util/stream/x6;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/Collector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj$/util/stream/f4;->h:Ljava/util/function/BinaryOperator;

    .line 5
    .line 6
    iput-object p3, p0, Lj$/util/stream/f4;->i:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p4, p0, Lj$/util/stream/f4;->j:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iput-object p5, p0, Lj$/util/stream/f4;->k:Lj$/util/stream/Collector;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a0()Lj$/util/stream/o4;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/g4;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/f4;->i:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/f4;->h:Ljava/util/function/BinaryOperator;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/util/stream/f4;->j:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lj$/util/stream/g4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/f4;->k:Lj$/util/stream/Collector;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj$/util/stream/g;->UNORDERED:Lj$/util/stream/g;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lj$/util/stream/w6;->r:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
