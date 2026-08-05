.class public final synthetic Lu24;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwd2;Lpe5;Lpe5;Lq07;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lu24;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lu24;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lu24;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p5, p0, Lu24;->R:Z

    .line 12
    .line 13
    iput-object p1, p0, Lu24;->U:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lu24;->V:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLt94;Lq94;Lb87;Lb87;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lu24;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu24;->R:Z

    iput-object p2, p0, Lu24;->S:Ljava/lang/Object;

    iput-object p3, p0, Lu24;->T:Ljava/lang/Object;

    iput-object p4, p0, Lu24;->U:Ljava/lang/Object;

    iput-object p5, p0, Lu24;->V:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lu24;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lu24;->V:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu24;->U:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lu24;->R:Z

    .line 10
    .line 11
    iget-object v5, p0, Lu24;->T:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lu24;->S:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lpe5;

    .line 19
    .line 20
    check-cast v5, Lq07;

    .line 21
    .line 22
    check-cast v3, Lwd2;

    .line 23
    .line 24
    check-cast v2, Lpe5;

    .line 25
    .line 26
    check-cast p1, Lwg4;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lq07;->n(Z)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v7, v8}, Lv26;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iput-wide v7, v6, Lpe5;->Q:J

    .line 37
    .line 38
    invoke-virtual {v5, v3, v7, v8}, Lq07;->z(Lwd2;J)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    iput-wide v3, v2, Lpe5;->Q:J

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, v5, Lq07;->v:I

    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    check-cast v6, Lt94;

    .line 50
    .line 51
    iget-object v0, v6, Lt94;->c:Lto4;

    .line 52
    .line 53
    check-cast v5, Lq94;

    .line 54
    .line 55
    check-cast v3, Lgh6;

    .line 56
    .line 57
    check-cast v2, Lgh6;

    .line 58
    .line 59
    check-cast p1, Lgo5;

    .line 60
    .line 61
    const v6, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    const/high16 v8, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const v8, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, v8}, Lgo5;->e(F)V

    .line 98
    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-virtual {p1, v6}, Lgo5;->f(F)V

    .line 128
    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v2}, Lgh6;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v7, 0x0

    .line 157
    :goto_2
    invoke-virtual {p1, v7}, Lgo5;->a(F)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Lgh6;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Le77;

    .line 165
    .line 166
    iget-wide v2, v0, Le77;->a:J

    .line 167
    .line 168
    invoke-virtual {p1, v2, v3}, Lgo5;->j(J)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
