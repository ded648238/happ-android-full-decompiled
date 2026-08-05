.class public final Lj$/util/stream/y3;
.super Lj$/util/stream/t3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/x6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj$/util/stream/y3;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/y3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj$/util/stream/y3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lj$/util/stream/y3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a0()Lj$/util/stream/o4;
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/y3;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/y3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj$/util/stream/y3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lj$/util/stream/y3;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lj$/util/stream/l4;

    .line 13
    .line 14
    check-cast v3, Ljava/util/function/Supplier;

    .line 15
    .line 16
    check-cast v2, Ljava/util/function/ObjIntConsumer;

    .line 17
    .line 18
    check-cast v1, Lj$/util/stream/o;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/l4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Lj$/util/stream/o;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lj$/util/stream/h4;

    .line 25
    .line 26
    check-cast v3, Ljava/util/function/Supplier;

    .line 27
    .line 28
    check-cast v2, Ljava/util/function/BiConsumer;

    .line 29
    .line 30
    check-cast v1, Ljava/util/function/BiConsumer;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/h4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lj$/util/stream/d4;

    .line 37
    .line 38
    check-cast v2, Ljava/util/function/BiFunction;

    .line 39
    .line 40
    check-cast v1, Ljava/util/function/BinaryOperator;

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/d4;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, Lj$/util/stream/b4;

    .line 47
    .line 48
    check-cast v3, Ljava/util/function/Supplier;

    .line 49
    .line 50
    check-cast v2, Ljava/util/function/ObjDoubleConsumer;

    .line 51
    .line 52
    check-cast v1, Lj$/util/stream/o;

    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/b4;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Lj$/util/stream/o;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lj$/util/stream/v3;

    .line 59
    .line 60
    check-cast v3, Ljava/util/function/Supplier;

    .line 61
    .line 62
    check-cast v2, Ljava/util/function/ObjLongConsumer;

    .line 63
    .line 64
    check-cast v1, Lj$/util/stream/o;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1}, Lj$/util/stream/v3;-><init>(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Lj$/util/stream/o;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
