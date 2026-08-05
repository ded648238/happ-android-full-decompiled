.class public final Lq01;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:Loe5;

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Loe5;

.field public final synthetic Y:Lr01;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Z


# direct methods
.method public constructor <init>(Loe5;Lr01;Ljava/lang/Object;ZLyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq01;->X:Loe5;

    .line 2
    .line 3
    iput-object p2, p0, Lq01;->Y:Lr01;

    .line 4
    .line 5
    iput-object p3, p0, Lq01;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lq01;->a0:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lwt6;-><init>(ILyv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv1;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lq01;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq01;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 6

    .line 1
    new-instance v0, Lq01;

    .line 2
    .line 3
    iget-object v3, p0, Lq01;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Lq01;->a0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lq01;->X:Loe5;

    .line 8
    .line 9
    iget-object v2, p0, Lq01;->Y:Lr01;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lq01;-><init>(Loe5;Lr01;Ljava/lang/Object;ZLyv0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lq01;->W:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq01;->V:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq01;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lq01;->Y:Lr01;

    .line 7
    .line 8
    iget-object v4, p0, Lq01;->X:Loe5;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p0, Lq01;->U:Loe5;

    .line 31
    .line 32
    iget-object v6, p0, Lq01;->W:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lvv1;

    .line 35
    .line 36
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq01;->W:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lvv1;

    .line 46
    .line 47
    invoke-virtual {v3}, Lr01;->h()Lhb6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object p1, p0, Lq01;->W:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, p0, Lq01;->U:Loe5;

    .line 54
    .line 55
    iput v6, p0, Lq01;->V:I

    .line 56
    .line 57
    iget-object v0, v0, Lhb6;->b:Los;

    .line 58
    .line 59
    iget-object v0, v0, Los;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v6, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v6

    .line 74
    move-object v6, p1

    .line 75
    move-object p1, v0

    .line 76
    move-object v0, v4

    .line 77
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Loe5;->Q:I

    .line 84
    .line 85
    iput-object v1, p0, Lq01;->W:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v1, p0, Lq01;->U:Loe5;

    .line 88
    .line 89
    iput v5, p0, Lq01;->V:I

    .line 90
    .line 91
    invoke-virtual {v6, v2, p0}, Lvv1;->b(Ljava/lang/Object;Law0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v7, :cond_4

    .line 96
    .line 97
    :goto_1
    return-object v7

    .line 98
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lq01;->a0:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, v3, Lr01;->X:Lrb2;

    .line 103
    .line 104
    new-instance v0, Lfz0;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_3
    iget v3, v4, Loe5;->Q:I

    .line 115
    .line 116
    invoke-direct {v0, v1, v3, v2}, Lfz0;-><init>(IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lrb2;->A0(Leh6;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    sget-object p1, Lbh7;->a:Lbh7;

    .line 123
    .line 124
    return-object p1
.end method
