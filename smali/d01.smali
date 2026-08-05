.class public final Ld01;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILyv0;)V
    .registers 4

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Ld01;->U:I

    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method

.method public constructor <init>(Lr01;Lyv0;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld01;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Ld01;->W:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ld01;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_32

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnv1;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, Lyv0;

    .line 16
    .line 17
    new-instance p2, Ld01;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, v0, p3}, Ld01;-><init>(ILyv0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Ld01;->W:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ld01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    check-cast p1, Li02;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lyv0;

    .line 35
    .line 36
    new-instance p1, Ld01;

    .line 37
    .line 38
    iget-object p2, p0, Ld01;->W:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lr01;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Ld01;-><init>(Lr01;Lyv0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ld01;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
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

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Ld01;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lcx0;->Q:Lcx0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_50

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ld01;->V:I

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    if-ne v0, v4, :cond_15

    .line 17
    .line 18
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ld01;->W:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lnv1;

    .line 33
    .line 34
    iput v4, p0, Ld01;->V:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lnv1;->a(Lnv1;Law0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v3, :cond_2d

    .line 44
    .line 45
    move-object p1, v3

    .line 46
    :cond_2d
    :goto_2d
    return-object p1

    .line 47
    :pswitch_2e
    iget v0, p0, Ld01;->V:I

    .line 48
    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    if-ne v0, v4, :cond_38

    .line 52
    .line 53
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :cond_38
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ld01;->W:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lr01;

    .line 67
    .line 68
    iput v4, p0, Ld01;->V:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lr01;->b(Lr01;Law0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v3, :cond_4d

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    :goto_4d
    sget-object v1, Lbh7;->a:Lbh7;

    .line 79
    .line 80
    :goto_4f
    return-object v1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_2e
    .end packed-switch
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
