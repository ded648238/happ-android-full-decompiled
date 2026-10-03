.class public final synthetic Luq2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Luq2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Luq2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lma3;I)V
    .locals 0

    .line 8
    iput p2, p0, Luq2;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Luq2;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lr98;->a:Lr98;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqh3;->b:Lfj5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, Ldi3;->b:Lgr6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Lqi3;->b:Lgr6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    return-object v1

    .line 19
    :pswitch_3
    new-instance p0, Lvp1;

    .line 20
    .line 21
    const/high16 v0, 0x42400000    # 48.0f

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lvp1;-><init>(F)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Li83;->a:Lsu2;

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lb73;->a:Li67;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_6
    sget-object p0, La73;->a:Li67;

    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Ly33;->a:Lwy0;

    .line 41
    .line 42
    sget-object p0, Llb1;->a:Llb1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 46
    .line 47
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->E0:Lmm7;

    .line 52
    .line 53
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lrr;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_9
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 61
    .line 62
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->e()Leq5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_a
    sget-object p0, Lcm4;->a:Lcm4;

    .line 72
    .line 73
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_b
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 79
    .line 80
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->i()Lx28;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_c
    new-instance p0, Lp03;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_d
    new-instance p0, Ln03;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_e
    sget-object p0, Llf8;->a:Lmm7;

    .line 102
    .line 103
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lkw5;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_f
    sget-object p0, Ljm1;->a:Lpc1;

    .line 111
    .line 112
    sget-object p0, Lac4;->a:Lkq2;

    .line 113
    .line 114
    iget-object p0, p0, Lkq2;->e0:Lkq2;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_11
    sget-object p0, Lsu/happ/proxyutility/ui/foundation/component/HappTextView;->l0:Lmm7;

    .line 126
    .line 127
    sget-object p0, Lcm4;->a:Lcm4;

    .line 128
    .line 129
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_12
    new-instance p0, Lvs2;

    .line 135
    .line 136
    invoke-direct {p0}, Lvs2;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_13
    throw v0

    .line 141
    :pswitch_14
    new-instance p0, Lbs2;

    .line 142
    .line 143
    invoke-direct {p0}, Lbs2;-><init>()V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_15
    return-object v1

    .line 148
    :pswitch_16
    new-instance p0, Lfr2;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lfr2;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_17
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 156
    .line 157
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->f()Lrb6;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_18
    const-string p0, "SETTING"

    .line 167
    .line 168
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_19
    const-string p0, "SERVER_RAW"

    .line 178
    .line 179
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_1a
    const-string p0, "MAIN"

    .line 189
    .line 190
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_1b
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 200
    .line 201
    new-instance p0, Lx28;

    .line 202
    .line 203
    invoke-direct {p0}, Lx28;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
