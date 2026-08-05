.class public final Lx24;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Lu72;

.field public final synthetic R:Ln24;

.field public final synthetic S:Z

.field public final synthetic T:Lip0;


# direct methods
.method public constructor <init>(Lu72;Ln24;ZLip0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx24;->Q:Lu72;

    .line 5
    .line 6
    iput-object p2, p0, Lx24;->R:Ln24;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx24;->S:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx24;->T:Lip0;

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


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Luq0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_85

    .line 25
    .line 26
    const/16 p2, 0x38

    .line 27
    .line 28
    iget-boolean v0, p0, Lx24;->S:Z

    .line 29
    .line 30
    iget-object v2, p0, Lx24;->R:Ln24;

    .line 31
    .line 32
    iget-object v4, p0, Lx24;->Q:Lu72;

    .line 33
    .line 34
    if-eqz v4, :cond_4e

    .line 35
    .line 36
    const v5, -0x3388f364    # -6.476248E7f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v5}, Luq0;->V(I)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lsu0;->a:Ltr0;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    iget-wide v6, v2, Ln24;->b:J

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-wide v6, v2, Ln24;->e:J

    .line 50
    .line 51
    :goto_32
    new-instance v8, Lvm0;

    .line 52
    .line 53
    invoke-direct {v8, v6, v7}, Lvm0;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Lx7;

    .line 61
    .line 62
    invoke-direct {v6, v3, v4}, Lx7;-><init>(ILu72;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x4a0413d4    # 2163957.0f

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6, p1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v5, v3, p1, p2}, Lj04;->a(Lum;Lu72;Luq0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Luq0;->p(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    const v3, -0x33841157    # -6.6042532E7f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Luq0;->V(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Luq0;->p(Z)V

    .line 86
    .line 87
    .line 88
    :goto_57
    sget-object v3, Lsu0;->a:Ltr0;

    .line 89
    .line 90
    if-eqz v0, :cond_5e

    .line 91
    .line 92
    iget-wide v5, v2, Ln24;->a:J

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    iget-wide v5, v2, Ln24;->d:J

    .line 96
    .line 97
    :goto_60
    new-instance v0, Lvm0;

    .line 98
    .line 99
    invoke-direct {v0, v5, v6}, Lvm0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lv00;

    .line 107
    .line 108
    iget-object v3, p0, Lx24;->T:Lip0;

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-direct {v2, v5, v4, v3}, Lv00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v3, -0x3542ef07    # -6195324.5f

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v2, p1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2, p1, p2}, Lj04;->a(Lum;Lu72;Luq0;I)V

    .line 122
    .line 123
    .line 124
    const p2, -0x33716f37    # -7.4745416E7f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Luq0;->V(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Luq0;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-virtual {p1}, Luq0;->Q()V

    .line 135
    .line 136
    .line 137
    :goto_88
    sget-object p1, Lbh7;->a:Lbh7;

    .line 138
    .line 139
    return-object p1
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
