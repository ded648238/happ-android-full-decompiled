.class public final synthetic Lxr6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/ui/ServerActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/ui/ServerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxr6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr6;->Y:Lsu/happ/proxyutility/ui/ServerActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lxr6;->X:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lxr6;->Y:Lsu/happ/proxyutility/ui/ServerActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lmr5;->ss_securitys:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v0, Lmr5;->securitys:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v0, Lmr5;->protocols:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lsu/happ/proxyutility/ui/ServerActivity;->O0:Lmm7;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/tencent/mmkv/MMKV;

    .line 57
    .line 58
    const-string v1, "SELECTED_SERVER"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "isRunning"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/ServerActivity;->B()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lea7;->W0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lsu/happ/proxyutility/ui/ServerActivity;->B()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    move p0, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {p0, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_1
    if-eqz p0, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_3
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget v0, Lmr5;->streamsecurity_alpn:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aput-object v1, p0, v2

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget v0, Lmr5;->streamsecurity_utls:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    aput-object v1, p0, v2

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_5
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget v0, Lmr5;->streamsecurityxs_hysteria:I

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    aput-object v1, p0, v2

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_6
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget v0, Lmr5;->streamsecurityxs:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aput-object v1, p0, v2

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_7
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget v0, Lmr5;->xhttp_mode:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_8
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget v0, Lmr5;->mode_type_grpc:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_9
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    sget v0, Lmr5;->header_type_kcp_and_quic:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_a
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget v0, Lmr5;->header_type_tcp:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_b
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget v0, Lmr5;->networks:I

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_c
    sget v0, Lsu/happ/proxyutility/ui/ServerActivity;->U2:I

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget v0, Lmr5;->flows:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    aput-object v1, p0, v2

    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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
