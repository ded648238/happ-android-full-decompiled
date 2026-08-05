.class public final Lj$/util/stream/g8;
.super Lj$/util/stream/z4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/stream/o8;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b5;ILjava/util/function/Predicate;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj$/util/stream/g8;->l:I

    .line 2
    .line 3
    iput-object p3, p0, Lj$/util/stream/g8;->m:Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lj$/util/stream/a;-><init>(Lj$/util/stream/a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/e2;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/g8;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/q8;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/q8;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj$/util/stream/e2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Lj$/util/stream/r8;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/r8;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj$/util/stream/e2;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget v0, p0, Lj$/util/stream/g8;->l:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj$/util/stream/w6;->ORDERED:Lj$/util/stream/w6;

    .line 9
    .line 10
    iget v2, p1, Lj$/util/stream/a;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lj$/util/stream/w6;->l(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lj$/util/stream/b1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lj$/util/stream/b1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/g8;->I(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lj$/util/stream/e2;->spliterator()Lj$/util/Spliterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lj$/util/stream/v8;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->R(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lj$/util/stream/g8;->m:Ljava/util/function/Predicate;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/v8;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Lj$/util/stream/w6;->ORDERED:Lj$/util/stream/w6;

    .line 47
    .line 48
    iget v2, p1, Lj$/util/stream/a;->f:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lj$/util/stream/w6;->l(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Lj$/util/stream/b1;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lj$/util/stream/b1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/g8;->I(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/e2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Lj$/util/stream/e2;->spliterator()Lj$/util/Spliterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Lj$/util/stream/v8;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lj$/util/stream/a;->R(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Lj$/util/stream/g8;->m:Ljava/util/function/Predicate;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/v8;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :goto_1
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final L(ILj$/util/stream/j5;)Lj$/util/stream/j5;
    .locals 1

    .line 1
    iget p1, p0, Lj$/util/stream/g8;->l:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj$/util/stream/h8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/h8;-><init>(Lj$/util/stream/g8;Lj$/util/stream/j5;Z)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance p1, Lj$/util/stream/k;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lj$/util/stream/k;-><init>(Lj$/util/stream/g8;Lj$/util/stream/j5;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lj$/util/stream/w1;Z)Lj$/util/stream/p8;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/h8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/h8;-><init>(Lj$/util/stream/g8;Lj$/util/stream/j5;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
