.class public final synthetic Lpc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:F

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLld;Lm20;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpc;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lpc;->R:F

    .line 8
    .line 9
    iput-object p2, p0, Lpc;->S:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpc;->T:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lbv4;Lu37;F)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lpc;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc;->S:Ljava/lang/Object;

    iput-object p2, p0, Lpc;->T:Ljava/lang/Object;

    iput p3, p0, Lpc;->R:F

    return-void
.end method

.method public synthetic constructor <init>(Loi7;FLj72;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lpc;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc;->S:Ljava/lang/Object;

    iput p2, p0, Lpc;->R:F

    iput-object p3, p0, Lpc;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lpc;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbh7;->a:Lbh7;

    .line 5
    .line 6
    iget-object v3, p0, Lpc;->T:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lpc;->R:F

    .line 9
    .line 10
    iget-object v5, p0, Lpc;->S:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Loi7;

    .line 16
    .line 17
    check-cast v3, Lj72;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-wide v8, v5, Loi7;->b:J

    .line 26
    .line 27
    const-wide/high16 v10, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p1, v8, v10

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-wide v6, v5, Loi7;->b:J

    .line 34
    .line 35
    :cond_0
    new-instance v11, Lii;

    .line 36
    .line 37
    iget p1, v5, Loi7;->e:F

    .line 38
    .line 39
    invoke-direct {v11, p1}, Lii;-><init>(F)V

    .line 40
    .line 41
    .line 42
    sget-object v12, Loi7;->f:Lii;

    .line 43
    .line 44
    cmpg-float v0, v4, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v5, Loi7;->a:Lem7;

    .line 49
    .line 50
    new-instance v1, Lii;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lii;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v5, Loi7;->c:Lii;

    .line 56
    .line 57
    invoke-interface {v0, v1, v12, p1}, Lem7;->p(Lmi;Lmi;Lmi;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_0
    move-wide v9, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v0, v5, Loi7;->b:J

    .line 64
    .line 65
    sub-long v0, v6, v0

    .line 66
    .line 67
    long-to-float p1, v0

    .line 68
    div-float/2addr p1, v4

    .line 69
    float-to-double v0, p1

    .line 70
    invoke-static {v0, v1}, Lj04;->K(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v8, v5, Loi7;->a:Lem7;

    .line 76
    .line 77
    iget-object v13, v5, Loi7;->c:Lii;

    .line 78
    .line 79
    invoke-interface/range {v8 .. v13}, Lem7;->l(JLmi;Lmi;Lmi;)Lmi;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lii;

    .line 84
    .line 85
    iget p1, p1, Lii;->a:F

    .line 86
    .line 87
    iget-object v8, v5, Loi7;->a:Lem7;

    .line 88
    .line 89
    iget-object v13, v5, Loi7;->c:Lii;

    .line 90
    .line 91
    invoke-interface/range {v8 .. v13}, Lem7;->g(JLmi;Lmi;Lmi;)Lmi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lii;

    .line 96
    .line 97
    iput-object v0, v5, Loi7;->c:Lii;

    .line 98
    .line 99
    iput-wide v6, v5, Loi7;->b:J

    .line 100
    .line 101
    iget v0, v5, Loi7;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    iput p1, v5, Loi7;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v3, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_0
    check-cast v5, Lbv4;

    .line 115
    .line 116
    check-cast v3, Lu37;

    .line 117
    .line 118
    check-cast p1, Lav4;

    .line 119
    .line 120
    iget-object v0, v3, Lu37;->i0:Lzg;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lzg;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    float-to-int v0, v4

    .line 137
    :goto_2
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, v5, v0, v1}, Lav4;->h(Lav4;Lbv4;II)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_1
    check-cast v5, Lld;

    .line 143
    .line 144
    check-cast v3, Lm20;

    .line 145
    .line 146
    check-cast p1, Lhf3;

    .line 147
    .line 148
    invoke-virtual {p1}, Lhf3;->a()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lhf3;->Q:Loe0;

    .line 152
    .line 153
    iget-object v6, p1, Loe0;->R:Lrv7;

    .line 154
    .line 155
    invoke-virtual {v6}, Lrv7;->s()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    invoke-virtual {v6}, Lrv7;->o()Lme0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lme0;->h()V

    .line 164
    .line 165
    .line 166
    :try_start_0
    iget-object v0, v6, Lrv7;->R:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lrb2;

    .line 169
    .line 170
    invoke-virtual {v0, v4, v1}, Lrb2;->z0(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x42340000    # 45.0f

    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    invoke-virtual {v0, v1, v9, v10}, Lrb2;->x0(FJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v5, v3}, Loe0;->c(Lld;Lm20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7, v8}, Lea0;->A(Lrv7;J)V

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    invoke-static {v6, v7, v8}, Lea0;->A(Lrv7;J)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
