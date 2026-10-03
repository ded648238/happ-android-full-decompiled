.class public final synthetic Lu;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lu;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/settings/AdvancedSettingsFragment;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lu;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lu;->X:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget p0, Lsu/happ/proxyutility/receiver/BootUpReceiver;->c:I

    .line 8
    .line 9
    const-string p0, "SETTING"

    .line 10
    .line 11
    invoke-static {}, Lmq8;->C()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lor4;->a:Ltp5;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object p0, Lr20;->a:Li67;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget p0, Lsu/happ/proxyutility/ui/BaseActivity;->M0:I

    .line 27
    .line 28
    sget-object p0, Lcm4;->a:Lcm4;

    .line 29
    .line 30
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lmm7;

    .line 36
    .line 37
    new-instance p0, Lpz;

    .line 38
    .line 39
    invoke-direct {p0}, Lpz;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, La27;

    .line 44
    .line 45
    const v0, 0x4dffeb3b    # 5.36700768E8f

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lvq0;->b(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-direct {p0, v0, v1}, La27;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_5
    invoke-static {}, Ljf1;->p()Lir;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Lxq;

    .line 62
    .line 63
    sget-object v0, Lrq;->b:Lrq;

    .line 64
    .line 65
    sget-object v1, Ljq;->b:Ljq;

    .line 66
    .line 67
    sget-object v2, Lho;->b:Lho;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1, v2}, Lxq;-><init>(Lrq;Ljq;Lho;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    new-instance p0, Lkq;

    .line 74
    .line 75
    sget-object v0, Lwq;->e:Lwq;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lkq;-><init>(Lwq;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    const/4 p0, 0x1

    .line 82
    invoke-static {p0}, Lkc;->J(Z)Lio;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_9
    sget-object p0, Leo;->a:Lwy0;

    .line 88
    .line 89
    sget-object p0, Lrt2;->A0:Lrt2;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_a
    sget-object p0, Leo;->a:Lwy0;

    .line 93
    .line 94
    sget-object p0, Lxc1;->a:Lxc1;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_b
    new-instance p0, Lkh;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v1, v2, :cond_0

    .line 108
    .line 109
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object v1, Ljm1;->a:Lpc1;

    .line 115
    .line 116
    sget-object v1, Lac4;->a:Lkq2;

    .line 117
    .line 118
    new-instance v2, Lhh;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v2, v3, v0, v4}, Lhh;-><init>(ILb31;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Ld01;->T(Lz31;Lxi2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/Choreographer;

    .line 130
    .line 131
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lut;->q(Landroid/os/Looper;)Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p0, v0, v1}, Lkh;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lkh;->k0:Lmh;

    .line 143
    .line 144
    invoke-static {p0, v0}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_d
    sget-object p0, Lpf;->a:Lwy0;

    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_e
    sget-object p0, Lpf;->a:Lwy0;

    .line 160
    .line 161
    const-string p0, "DEFAULT_TEST_TAG"

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_f
    const-string p0, "AndroidKeyStore"

    .line 165
    .line 166
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_10
    const-string p0, "AES/GCM/NoPadding"

    .line 175
    .line 176
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_12
    const-string p0, "LocalView"

    .line 187
    .line 188
    invoke-static {p0}, Llc;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_13
    const-string p0, "LocalResourceIdCache"

    .line 193
    .line 194
    invoke-static {p0}, Llc;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_14
    const-string p0, "LocalImageVectorCache"

    .line 199
    .line 200
    invoke-static {p0}, Llc;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_15
    const-string p0, "LocalContext"

    .line 205
    .line 206
    invoke-static {p0}, Llc;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_16
    const-string p0, "LocalConfiguration"

    .line 211
    .line 212
    invoke-static {p0}, Llc;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_17
    sget-object p0, Lo8;->a:Lo55;

    .line 217
    .line 218
    sget-object p0, Lfb1;->a:Lfb1;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_18
    sget-object p0, Lr98;->a:Lr98;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_19
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 225
    .line 226
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lsu/happ/proxyutility/HappApplication;->i()Lx28;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_1a
    sget-object p0, Lcm4;->a:Lcm4;

    .line 236
    .line 237
    invoke-static {}, Lcm4;->l()Lcom/tencent/mmkv/MMKV;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_1b
    const/high16 p0, 0x7fff0000

    .line 243
    .line 244
    sget-object v0, Llv5;->Y:Li2;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Li2;->g(I)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    const/high16 v0, 0x10000

    .line 251
    .line 252
    add-int/2addr p0, v0

    .line 253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_1c
    sget-object p0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 259
    .line 260
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iget-object p0, p0, Lsu/happ/proxyutility/HappApplication;->h0:Lmm7;

    .line 265
    .line 266
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lav3;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
