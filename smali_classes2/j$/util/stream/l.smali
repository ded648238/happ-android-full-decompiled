.class public final Lj$/util/stream/l;
.super Lj$/util/stream/f5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/a;Lj$/util/stream/j5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/j5;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/l;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/f5;-><init>(Lj$/util/stream/j5;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/l;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/r;

    .line 11
    .line 12
    iget-object v0, v0, Lj$/util/stream/r;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/function/ToDoubleFunction;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v1, v2, v3}, Lj$/util/stream/j5;->accept(D)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj$/util/stream/e1;

    .line 27
    .line 28
    iget-object v0, v0, Lj$/util/stream/e1;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/function/ToLongFunction;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {v1, v2, v3}, Lj$/util/stream/j5;->accept(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lj$/util/stream/t0;

    .line 43
    .line 44
    iget-object v0, v0, Lj$/util/stream/t0;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/function/ToIntFunction;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {v1, p1}, Lj$/util/stream/j5;->accept(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lj$/util/stream/q;

    .line 59
    .line 60
    iget-object v0, v0, Lj$/util/stream/q;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/util/function/Function;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lj$/util/stream/q;

    .line 75
    .line 76
    iget-object v0, v0, Lj$/util/stream/q;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/function/Predicate;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lj$/util/stream/q;

    .line 93
    .line 94
    iget-object v0, v0, Lj$/util/stream/q;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/function/Consumer;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/f5;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lj$/util/stream/j5;->c(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public end()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/f5;->end()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj$/util/stream/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lj$/util/stream/f5;->a:Lj$/util/stream/j5;

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/stream/j5;->end()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
