.class public final synthetic Lwr7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwr7;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lwr7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwr7;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lwr7;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Liu8;

    .line 12
    .line 13
    iget-object p0, p0, Liu8;->a:Llh0;

    .line 14
    .line 15
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p0, Lnd0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Required value was null."

    .line 33
    .line 34
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v2

    .line 38
    :pswitch_0
    check-cast p0, Landroidx/work/Worker;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/work/Worker;->e()Ld44;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lyp8;

    .line 46
    .line 47
    invoke-static {p0}, Lrx1;->a(Lyp8;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Lx65;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    check-cast p0, Lmh5;

    .line 60
    .line 61
    iget-object p0, p0, Lmh5;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lki0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lki0;->a()Lir5;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-class v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lir5;->a(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;

    .line 81
    .line 82
    new-instance v0, Ld88;

    .line 83
    .line 84
    iget-object p0, p0, Lsu/happ/proxyutility/feature/ui_settings/UISettingsActivity;->N0:Lv5;

    .line 85
    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-direct {v0, p0}, Ld88;-><init>(Lv5;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    const-string p0, "binding"

    .line 93
    .line 94
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :pswitch_5
    check-cast p0, Lqx7;

    .line 99
    .line 100
    iget-object v0, p0, Lqx7;->N0:Lmi2;

    .line 101
    .line 102
    iget-boolean p0, p0, Lqx7;->M0:Z

    .line 103
    .line 104
    xor-int/lit8 p0, p0, 0x1

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v0, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_6
    check-cast p0, Ljv7;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljv7;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p0, Lmu7;

    .line 124
    .line 125
    iput-object v2, p0, Lmu7;->y0:Llu7;

    .line 126
    .line 127
    invoke-static {p0}, Lvv2;->v(Lxo6;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lj68;->W(Lov3;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lvx6;->P(Lwr1;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p0, Lv73;

    .line 140
    .line 141
    invoke-virtual {p0}, Lv73;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance p0, Lr73;

    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Lr73;-><init>(J)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_9
    check-cast p0, Llt7;

    .line 152
    .line 153
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 154
    .line 155
    iget-object p0, p0, Llt7;->a:Landroid/view/View;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_a
    check-cast p0, Lxr7;

    .line 163
    .line 164
    iget-boolean v0, p0, Lxr7;->s0:Z

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    iget-object v0, p0, Lxr7;->q0:Los7;

    .line 169
    .line 170
    iget-object v0, v0, Los7;->q:Lx65;

    .line 171
    .line 172
    invoke-virtual {v0}, Lx65;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lds7;

    .line 177
    .line 178
    sget-object v1, Lds7;->Y:Lds7;

    .line 179
    .line 180
    if-eq v0, v1, :cond_2

    .line 181
    .line 182
    new-instance p0, Lky4;

    .line 183
    .line 184
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0, v1}, Lky4;-><init>(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lxr7;->p0:Lvz7;

    .line 194
    .line 195
    iget-object v1, p0, Lxr7;->q0:Los7;

    .line 196
    .line 197
    iget-object v2, p0, Lxr7;->r0:Ltt7;

    .line 198
    .line 199
    iget-object p0, p0, Lxr7;->t0:Lx65;

    .line 200
    .line 201
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lz73;

    .line 206
    .line 207
    iget-wide v3, p0, Lz73;->a:J

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3, v4}, Lku8;->m(Lvz7;Los7;Ltt7;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    new-instance p0, Lky4;

    .line 214
    .line 215
    invoke-direct {p0, v0, v1}, Lky4;-><init>(J)V

    .line 216
    .line 217
    .line 218
    :goto_1
    return-object p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
