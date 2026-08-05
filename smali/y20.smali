.class public final Ly20;
.super Lj57;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# instance fields
.field public final synthetic T:I

.field public final U:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    iput p1, p0, Ly20;->T:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_2e

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-class p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    :goto_c
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Ly20;->U:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    const/4 p1, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    const-class v1, Ljava/net/InetAddress;

    .line 24
    .line 25
    invoke-direct {p0, v1, p1, v0}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 26
    .line 27
    .line 28
    iput-boolean p2, p0, Ly20;->U:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    if-eqz p2, :cond_23

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-class p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_25
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 41
    .line 42
    .line 43
    iput-boolean p2, p0, Ly20;->U:Z

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_14
    .end packed-switch
.end method


# virtual methods
.method public final a(Lb66;Lj10;)La33;
    .registers 8

    .line 1
    iget v0, p0, Ly20;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 5
    .line 6
    iget-boolean v3, p0, Ly20;->U:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_62

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v2}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1e

    .line 17
    .line 18
    iget-object p1, p1, Ln03;->R:Lm03;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm03;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1f

    .line 25
    .line 26
    sget-object p2, Lm03;->W:Lm03;

    .line 27
    .line 28
    if-ne p1, p2, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    if-eq v1, v3, :cond_28

    .line 33
    .line 34
    new-instance p1, Ly20;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p2, v1}, Ly20;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, p0

    .line 42
    :goto_29
    return-object p1

    .line 43
    :pswitch_2a
    invoke-static {p1, p2, v2}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_48

    .line 48
    .line 49
    iget-object p1, p1, Ln03;->R:Lm03;

    .line 50
    .line 51
    invoke-virtual {p1}, Lm03;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3e

    .line 56
    .line 57
    new-instance p1, Ly20;

    .line 58
    .line 59
    invoke-direct {p1, v4, v3}, Ly20;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    sget-object p2, Lm03;->U:Lm03;

    .line 64
    .line 65
    if-ne p1, p2, :cond_48

    .line 66
    .line 67
    new-instance p1, Lsf4;

    .line 68
    .line 69
    invoke-direct {p1, v4, v2}, Lsf4;-><init>(ILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object p1, p0

    .line 74
    :goto_49
    return-object p1

    .line 75
    :pswitch_4a
    const-class v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_60

    .line 82
    .line 83
    iget-object p1, p1, Ln03;->R:Lm03;

    .line 84
    .line 85
    invoke-virtual {p1}, Lm03;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_60

    .line 90
    .line 91
    new-instance p1, Ly20;

    .line 92
    .line 93
    invoke-direct {p1, v1, v3}, Ly20;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object p1, p0

    .line 98
    :goto_61
    return-object p1

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_2a
    .end packed-switch
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 4

    .line 1
    iget p3, p0, Ly20;->T:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/net/InetAddress;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ly20;->r(Ljava/net/InetAddress;Lr03;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lr03;->y(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lr03;->k0(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
        :pswitch_b
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

.method public final f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .registers 6

    .line 1
    iget p3, p0, Ly20;->T:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/net/InetAddress;

    .line 7
    .line 8
    sget-object p3, Lh33;->W:Lh33;

    .line 9
    .line 10
    invoke-virtual {p4, p1, p3}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-class v0, Ljava/net/InetAddress;

    .line 15
    .line 16
    iput-object v0, p3, Lre0;->T:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p1, p2}, Ly20;->r(Ljava/net/InetAddress;Lr03;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2, p3}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Lr03;->y(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Lr03;->y(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1c
    .end packed-switch
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public r(Ljava/net/InetAddress;Lr03;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ly20;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_26

    .line 25
    .line 26
    if-nez v0, :cond_21

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
