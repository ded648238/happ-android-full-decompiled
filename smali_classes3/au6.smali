.class public final Lau6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm61;


# instance fields
.field public final X:Ls6;

.field public final Y:Ljh2;

.field public final synthetic Z:Lsu/happ/proxyutility/feature/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;Ls6;Ljh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau6;->Z:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lau6;->X:Ls6;

    .line 13
    .line 14
    iput-object p3, p0, Lau6;->Y:Ljh2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lau6;->X:Ls6;

    .line 5
    .line 6
    iget-object p0, p0, Ls6;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lku8;->p(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {p0}, Lhi4;->w(Lm61;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lau6;->Y:Ljh2;

    .line 10
    .line 11
    iget-object v1, p0, Ljh2;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljh2;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljh2;->E0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljh2;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljh2;->z0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljh2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljh2;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ljh2;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ljh2;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ljh2;->G0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ljh2;->B0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ljh2;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ljh2;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ljh2;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ljh2;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ljh2;->F0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ljh2;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Ljh2;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Ljh2;->A0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ljh2;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ljh2;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ljh2;->H0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Ljh2;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ljh2;->D0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lau6;->Y:Ljh2;

    .line 2
    .line 3
    iget-object v1, v0, Ljh2;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 4
    .line 5
    new-instance v2, Ly28;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ljh2;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 16
    .line 17
    new-instance v2, Ly28;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Ljh2;->E0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 28
    .line 29
    new-instance v2, Ly28;

    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ljh2;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 40
    .line 41
    new-instance v2, Ly28;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ljh2;->z0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 52
    .line 53
    new-instance v2, Ly28;

    .line 54
    .line 55
    const/16 v3, 0x13

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Ljh2;->f0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 64
    .line 65
    new-instance v2, Ly28;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Ljh2;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 76
    .line 77
    new-instance v2, Ly28;

    .line 78
    .line 79
    const/16 v3, 0x15

    .line 80
    .line 81
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Ljh2;->g0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 88
    .line 89
    new-instance v2, Ly28;

    .line 90
    .line 91
    const/16 v3, 0x16

    .line 92
    .line 93
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Ljh2;->G0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 100
    .line 101
    new-instance v2, Ly28;

    .line 102
    .line 103
    const/16 v3, 0x17

    .line 104
    .line 105
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Ljh2;->B0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 112
    .line 113
    new-instance v2, Ly28;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Ljh2;->k0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 123
    .line 124
    new-instance v2, Ly28;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Ljh2;->j0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 134
    .line 135
    new-instance v2, Ly28;

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Ljh2;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 145
    .line 146
    new-instance v2, Ly28;

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Ljh2;->m0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 156
    .line 157
    new-instance v2, Ly28;

    .line 158
    .line 159
    const/4 v3, 0x4

    .line 160
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Ljh2;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 167
    .line 168
    new-instance v2, Ly28;

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Ljh2;->F0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 178
    .line 179
    new-instance v2, Ly28;

    .line 180
    .line 181
    const/4 v3, 0x6

    .line 182
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Ljh2;->h0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 189
    .line 190
    new-instance v2, Ly28;

    .line 191
    .line 192
    const/4 v3, 0x7

    .line 193
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Ljh2;->i0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 200
    .line 201
    new-instance v2, Ly28;

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Ljh2;->A0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 212
    .line 213
    new-instance v2, Ly28;

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Ljh2;->C0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 224
    .line 225
    new-instance v2, Ly28;

    .line 226
    .line 227
    const/16 v3, 0xb

    .line 228
    .line 229
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Ljh2;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 236
    .line 237
    new-instance v2, Ly28;

    .line 238
    .line 239
    const/16 v3, 0xc

    .line 240
    .line 241
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Ljh2;->H0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 248
    .line 249
    new-instance v2, Ly28;

    .line 250
    .line 251
    const/16 v3, 0xd

    .line 252
    .line 253
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Ljh2;->n0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 260
    .line 261
    new-instance v2, Ly28;

    .line 262
    .line 263
    const/16 v3, 0xe

    .line 264
    .line 265
    invoke-direct {v2, p0, v3}, Ly28;-><init>(Lau6;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Ljh2;->D0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 272
    .line 273
    new-instance v1, Ly28;

    .line 274
    .line 275
    const/16 v2, 0xf

    .line 276
    .line 277
    invoke-direct {v1, p0, v2}, Ly28;-><init>(Lau6;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final r()Lzh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lau6;->Y:Ljh2;

    .line 2
    .line 3
    return-object p0
.end method
