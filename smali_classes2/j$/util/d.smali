.class public final synthetic Lj$/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/ToLongFunction;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0, p2}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lj$/util/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lj$/util/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/function/ToDoubleFunction;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-interface {v0, p2}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_2
    iget-object v0, p0, Lj$/util/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/function/ToIntFunction;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v0, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
