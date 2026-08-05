.class public final Lt37;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lu37;

.field public final synthetic X:F


# direct methods
.method public synthetic constructor <init>(Lu37;FLyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt37;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lt37;->W:Lu37;

    .line 4
    .line 5
    iput p2, p0, Lt37;->X:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt37;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lt37;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lt37;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lt37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt37;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt37;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lt37;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget p2, p0, Lt37;->U:I

    .line 2
    .line 3
    iget v0, p0, Lt37;->X:F

    .line 4
    .line 5
    iget-object v1, p0, Lt37;->W:Lu37;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lt37;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p2, v1, v0, p1, v2}, Lt37;-><init>(Lu37;FLyv0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lt37;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v1, v0, p1, v2}, Lt37;-><init>(Lu37;FLyv0;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lt37;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget v2, p0, Lt37;->X:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lt37;->W:Lu37;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lt37;->V:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v7, Lu37;->i0:Lzg;

    .line 37
    .line 38
    if-eqz v8, :cond_4

    .line 39
    .line 40
    new-instance v9, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v9, v2}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, v7, Lu37;->h0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/material3/d;->f:Lgd6;

    .line 50
    .line 51
    :goto_0
    move-object v10, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, v7, Lu37;->g0:Lvf6;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iput v6, p0, Lt37;->V:I

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/16 v13, 0xc

    .line 60
    .line 61
    move-object v12, p0

    .line 62
    invoke-static/range {v8 .. v13}, Lzg;->c(Lzg;Ljava/lang/Object;Lfi;Lj72;Lyv0;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v5, :cond_3

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Ldi;

    .line 71
    .line 72
    :cond_4
    :goto_3
    return-object v1

    .line 73
    :pswitch_0
    iget v0, p0, Lt37;->V:I

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-ne v0, v6, :cond_5

    .line 78
    .line 79
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    invoke-static {v4}, Lfn;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_7

    .line 88
    :cond_6
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iget-object v6, v7, Lu37;->j0:Lzg;

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    move-object v0, v7

    .line 97
    new-instance v7, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v0, Lu37;->h0:Z

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    sget-object v0, Landroidx/compose/material3/d;->f:Lgd6;

    .line 107
    .line 108
    :goto_4
    move-object v8, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget-object v0, v0, Lu37;->g0:Lvf6;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iput p1, p0, Lt37;->V:I

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v11, 0xc

    .line 117
    .line 118
    move-object v10, p0

    .line 119
    invoke-static/range {v6 .. v11}, Lzg;->c(Lzg;Ljava/lang/Object;Lfi;Lj72;Lyv0;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_8

    .line 124
    .line 125
    move-object v1, v5

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    check-cast p1, Ldi;

    .line 128
    .line 129
    :cond_9
    :goto_7
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
