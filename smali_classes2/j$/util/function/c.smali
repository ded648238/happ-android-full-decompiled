.class public final synthetic Lj$/util/function/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/DoubleUnaryOperator;

.field public final synthetic c:Ljava/util/function/DoubleUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/function/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/function/c;->b:Ljava/util/function/DoubleUnaryOperator;

    .line 4
    .line 5
    iput-object p2, p0, Lj$/util/function/c;->c:Ljava/util/function/DoubleUnaryOperator;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/function/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$andThen(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$andThen(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsDouble(D)D
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/function/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/function/c;->c:Ljava/util/function/DoubleUnaryOperator;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/function/c;->b:Ljava/util/function/DoubleUnaryOperator;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/c;->c:Ljava/util/function/DoubleUnaryOperator;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iget-object v0, p0, Lj$/util/function/c;->b:Ljava/util/function/DoubleUnaryOperator;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/function/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$compose(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$compose(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
