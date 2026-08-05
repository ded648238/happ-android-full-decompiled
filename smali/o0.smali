.class public final Lo0;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Ldz4;

.field public final synthetic X:Lp84;


# direct methods
.method public synthetic constructor <init>(Ldz4;Lp84;Lyv0;I)V
    .registers 5

    .line 12
    iput p4, p0, Lo0;->U:I

    iput-object p1, p0, Lo0;->W:Ldz4;

    iput-object p2, p0, Lo0;->X:Lp84;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lp84;Ldz4;Lyv0;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lo0;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lo0;->X:Lp84;

    .line 5
    .line 6
    iput-object p2, p0, Lo0;->W:Ldz4;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
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


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lo0;->U:I

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lo0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lo0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo0;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lo0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lo0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lo0;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lo0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
    .line 46
    .line 47
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .registers 6

    .line 1
    iget p2, p0, Lo0;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lo0;->W:Ldz4;

    .line 4
    .line 5
    iget-object v1, p0, Lo0;->X:Lp84;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    new-instance p2, Lo0;

    .line 11
    .line 12
    invoke-direct {p2, v1, v0, p1}, Lo0;-><init>(Lp84;Ldz4;Lyv0;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_f
    new-instance p2, Lo0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p2, v0, v1, p1, v2}, Lo0;-><init>(Ldz4;Lp84;Lyv0;I)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_16
    new-instance p2, Lo0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p2, v0, v1, p1, v2}, Lo0;-><init>(Ldz4;Lp84;Lyv0;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_16
        :pswitch_f
    .end packed-switch
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
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lo0;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lo0;->W:Ldz4;

    .line 6
    .line 7
    iget-object v3, p0, Lo0;->X:Lp84;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_70

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lo0;->V:I

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    if-ne v0, v7, :cond_1b

    .line 23
    .line 24
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Lo0;->V:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, p0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v6, :cond_2c

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    :cond_2c
    :goto_2c
    return-object v1

    .line 46
    :pswitch_2d
    iget v0, p0, Lo0;->V:I

    .line 47
    .line 48
    if-eqz v0, :cond_3c

    .line 49
    .line 50
    if-ne v0, v7, :cond_37

    .line 51
    .line 52
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4d

    .line 56
    :cond_37
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lez4;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lez4;-><init>(Ldz4;)V

    .line 67
    .line 68
    .line 69
    iput v7, p0, Lo0;->V:I

    .line 70
    .line 71
    invoke-virtual {v3, p1, p0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v6, :cond_4d

    .line 76
    .line 77
    move-object v1, v6

    .line 78
    :cond_4d
    :goto_4d
    return-object v1

    .line 79
    :pswitch_4e
    iget v0, p0, Lo0;->V:I

    .line 80
    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    if-ne v0, v7, :cond_58

    .line 84
    .line 85
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6e

    .line 89
    :cond_58
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v4

    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcz4;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lcz4;-><init>(Ldz4;)V

    .line 100
    .line 101
    .line 102
    iput v7, p0, Lo0;->V:I

    .line 103
    .line 104
    invoke-virtual {v3, p1, p0}, Lp84;->a(Lss2;Lyv0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v6, :cond_6e

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    :cond_6e
    :goto_6e
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_2d
    .end packed-switch
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
