.class public final Lii3;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public synthetic W:I

.field public final synthetic X:Ld64;


# direct methods
.method public constructor <init>(Lji3;ILyv0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lii3;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lii3;->X:Ld64;

    .line 5
    .line 6
    iput p2, p0, Lii3;->W:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>(Lty6;Lyv0;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lii3;->U:I

    .line 13
    iput-object p1, p0, Lii3;->X:Ld64;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lii3;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lyv0;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lii3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lii3;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lii3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    check-cast p1, Lbx0;

    .line 32
    .line 33
    check-cast p2, Lyv0;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lii3;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lii3;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lii3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .registers 5

    .line 1
    iget v0, p0, Lii3;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lii3;->X:Ld64;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    new-instance v0, Lii3;

    .line 9
    .line 10
    check-cast v1, Lty6;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lii3;-><init>(Lty6;Lyv0;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lii3;->W:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    new-instance p2, Lii3;

    .line 25
    .line 26
    check-cast v1, Lji3;

    .line 27
    .line 28
    iget v0, p0, Lii3;->W:I

    .line 29
    .line 30
    invoke-direct {p2, v1, v0, p1}, Lii3;-><init>(Lji3;ILyv0;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lii3;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lii3;->X:Ld64;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lcx0;->Q:Lcx0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lbh7;->a:Lbh7;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_7c

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lii3;->V:I

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    if-ne v0, v4, :cond_1a

    .line 21
    .line 22
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    move-object v3, v5

    .line 26
    goto :goto_42

    .line 27
    :cond_1a
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_42

    .line 32
    :cond_1f
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lii3;->W:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v4, :cond_18

    .line 42
    .line 43
    check-cast v1, Lty6;

    .line 44
    .line 45
    iget-object p1, v1, Lty6;->r0:Ld8;

    .line 46
    .line 47
    if-eqz p1, :cond_18

    .line 48
    .line 49
    iput v4, p0, Lii3;->V:I

    .line 50
    .line 51
    new-instance v0, Lh;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p1, v6, v1}, Lh;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p1, v5

    .line 65
    :goto_40
    if-ne p1, v3, :cond_18

    .line 66
    .line 67
    :goto_42
    return-object v3

    .line 68
    :pswitch_43
    iget v0, p0, Lii3;->V:I

    .line 69
    .line 70
    if-eqz v0, :cond_53

    .line 71
    .line 72
    if-ne v0, v4, :cond_4e

    .line 73
    .line 74
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    move-object v3, v5

    .line 78
    goto :goto_7a

    .line 79
    :cond_4e
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v6

    .line 83
    goto :goto_7a

    .line 84
    :cond_53
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lji3;

    .line 88
    .line 89
    iget-object p1, v1, Lji3;->f0:Lfi3;

    .line 90
    .line 91
    iget v0, p0, Lii3;->W:I

    .line 92
    .line 93
    iput v4, p0, Lii3;->V:I

    .line 94
    .line 95
    iget-object p1, p1, Lfi3;->a:Lwi3;

    .line 96
    .line 97
    sget-object v1, Lwi3;->n0:Lyw4;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcy;

    .line 103
    .line 104
    invoke-direct {v1, p1, v0, v6}, Lcy;-><init>(Lwi3;ILyv0;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lx94;->Q:Lx94;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, p0}, Lwi3;->e(Lx94;Lu72;Law0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v3, :cond_73

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object p1, v5

    .line 117
    :goto_74
    if-ne p1, v3, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p1, v5

    .line 121
    :goto_78
    if-ne p1, v3, :cond_4c

    .line 122
    .line 123
    :goto_7a
    return-object v3

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
