.class public final Lip1;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljp1;

.field public final synthetic S:J


# direct methods
.method public synthetic constructor <init>(Ljp1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lip1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lip1;->R:Ljp1;

    .line 4
    .line 5
    iput-wide p2, p0, Lip1;->S:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lip1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lip1;->R:Ljp1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbp1;

    .line 12
    .line 13
    iget-object v0, v4, Ljp1;->m0:Lf8;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v4}, Ljp1;->I0()Lf8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v4, Ljp1;->m0:Lf8;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljp1;->I0()Lf8;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    iget-object p1, v4, Ljp1;->i0:Lxs1;

    .line 49
    .line 50
    iget-object p1, p1, Lxs1;->a:Lg87;

    .line 51
    .line 52
    iget-object p1, p1, Lg87;->b:Lkg0;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p1, Lkg0;->b:Lj72;

    .line 57
    .line 58
    new-instance v0, Lms2;

    .line 59
    .line 60
    iget-wide v6, p0, Lip1;->S:J

    .line 61
    .line 62
    invoke-direct {v0, v6, v7}, Lms2;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lms2;

    .line 70
    .line 71
    iget-wide v8, p1, Lms2;->a:J

    .line 72
    .line 73
    invoke-virtual {v4}, Ljp1;->I0()Lf8;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v10, Lte3;->Q:Lte3;

    .line 81
    .line 82
    invoke-interface/range {v5 .. v10}, Lf8;->a(JJLte3;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v5, v4, Ljp1;->m0:Lf8;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface/range {v5 .. v10}, Lf8;->a(JJLte3;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v0, v1, v2, v3}, Les2;->b(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {}, Len0;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    :goto_1
    new-instance p1, Les2;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Les2;-><init>(J)V

    .line 109
    .line 110
    .line 111
    move-object v1, p1

    .line 112
    :goto_2
    return-object v1

    .line 113
    :pswitch_0
    check-cast p1, Lbp1;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-wide v5, p0, Lip1;->S:J

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    if-eq p1, v3, :cond_7

    .line 124
    .line 125
    if-ne p1, v2, :cond_5

    .line 126
    .line 127
    iget-object p1, v4, Ljp1;->i0:Lxs1;

    .line 128
    .line 129
    iget-object p1, p1, Lxs1;->a:Lg87;

    .line 130
    .line 131
    iget-object p1, p1, Lg87;->b:Lkg0;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p1, Lkg0;->b:Lj72;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    new-instance v0, Lms2;

    .line 140
    .line 141
    invoke-direct {v0, v5, v6}, Lms2;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lms2;

    .line 149
    .line 150
    iget-wide v5, p1, Lms2;->a:J

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {}, Len0;->d()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object p1, v4, Ljp1;->h0:Lkp1;

    .line 158
    .line 159
    iget-object p1, p1, Lkp1;->a:Lg87;

    .line 160
    .line 161
    iget-object p1, p1, Lg87;->b:Lkg0;

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p1, Lkg0;->b:Lj72;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    new-instance v0, Lms2;

    .line 170
    .line 171
    invoke-direct {v0, v5, v6}, Lms2;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lms2;

    .line 179
    .line 180
    iget-wide v5, p1, Lms2;->a:J

    .line 181
    .line 182
    :cond_7
    :goto_3
    new-instance v1, Lms2;

    .line 183
    .line 184
    invoke-direct {v1, v5, v6}, Lms2;-><init>(J)V

    .line 185
    .line 186
    .line 187
    :goto_4
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
