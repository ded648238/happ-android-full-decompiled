.class public final Lz76;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Li6;

.field public final R:Lp62;

.field public final synthetic S:Lsu/happ/proxyutility/feature/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/settings/SettingsActivity;Li6;Lp62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz76;->S:Lsu/happ/proxyutility/feature/settings/SettingsActivity;

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
    iput-object p2, p0, Lz76;->Q:Li6;

    .line 13
    .line 14
    iput-object p3, p0, Lz76;->R:Lp62;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz76;->Q:Li6;

    .line 5
    .line 6
    iget-object v0, v0, Li6;->W:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lub;->v(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {p0}, Lva6;->z(Lwy0;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltr2;->r(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lz76;->R:Lp62;

    .line 10
    .line 11
    iget-object v2, v1, Lp62;->T:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lp62;->S:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lp62;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lp62;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lp62;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lp62;->U:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lp62;->W:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lp62;->V:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lp62;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lp62;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lp62;->s0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lp62;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lp62;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lp62;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lp62;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lp62;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lp62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lp62;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lp62;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lp62;->t0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lp62;->R:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lp62;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lp62;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lp62;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz76;->R:Lp62;

    .line 2
    .line 3
    iget-object v1, v0, Lp62;->T:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 4
    .line 5
    new-instance v2, Lja7;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, p0, v3}, Lja7;-><init>(Lz76;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp62;->S:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 15
    .line 16
    new-instance v2, Lja7;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v2, p0, v4}, Lja7;-><init>(Lz76;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp62;->v0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 27
    .line 28
    new-instance v2, Lka7;

    .line 29
    .line 30
    invoke-direct {v2, p0, v4}, Lka7;-><init>(Lz76;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lp62;->p0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 37
    .line 38
    new-instance v2, Lja7;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v2, p0, v4}, Lja7;-><init>(Lz76;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lp62;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 49
    .line 50
    new-instance v2, Lka7;

    .line 51
    .line 52
    invoke-direct {v2, p0, v4}, Lka7;-><init>(Lz76;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lp62;->W:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 59
    .line 60
    new-instance v2, Lja7;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-direct {v2, p0, v4}, Lja7;-><init>(Lz76;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lp62;->V:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 71
    .line 72
    new-instance v2, Lka7;

    .line 73
    .line 74
    invoke-direct {v2, p0, v4}, Lka7;-><init>(Lz76;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lp62;->X:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 81
    .line 82
    new-instance v2, Lja7;

    .line 83
    .line 84
    const/16 v4, 0xb

    .line 85
    .line 86
    invoke-direct {v2, p0, v4}, Lja7;-><init>(Lz76;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lp62;->x0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 93
    .line 94
    new-instance v2, Lka7;

    .line 95
    .line 96
    invoke-direct {v2, p0, v4}, Lka7;-><init>(Lz76;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lp62;->s0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 103
    .line 104
    new-instance v2, Lja7;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v2, p0, v4}, Lja7;-><init>(Lz76;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lp62;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 114
    .line 115
    new-instance v2, Lka7;

    .line 116
    .line 117
    invoke-direct {v2, p0, v4}, Lka7;-><init>(Lz76;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lp62;->a0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 124
    .line 125
    new-instance v2, Lja7;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v2, p0, v4}, Lja7;-><init>(Lz76;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lp62;->c0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 135
    .line 136
    new-instance v2, Lka7;

    .line 137
    .line 138
    invoke-direct {v2, p0, v4}, Lka7;-><init>(Lz76;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lp62;->d0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 145
    .line 146
    new-instance v2, Lja7;

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-direct {v2, p0, v4}, Lja7;-><init>(Lz76;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lp62;->U:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 156
    .line 157
    new-instance v2, Lka7;

    .line 158
    .line 159
    invoke-direct {v2, p0, v4}, Lka7;-><init>(Lz76;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lp62;->w0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 166
    .line 167
    new-instance v2, Lja7;

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    invoke-direct {v2, p0, v4}, Lja7;-><init>(Lz76;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lp62;->Y:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 177
    .line 178
    new-instance v2, Lka7;

    .line 179
    .line 180
    invoke-direct {v2, p0, v4}, Lka7;-><init>(Lz76;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lp62;->Z:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 187
    .line 188
    new-instance v2, Lja7;

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    invoke-direct {v2, p0, v4}, Lja7;-><init>(Lz76;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lp62;->r0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 198
    .line 199
    new-instance v2, Lka7;

    .line 200
    .line 201
    invoke-direct {v2, p0, v4}, Lka7;-><init>(Lz76;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lp62;->t0:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 208
    .line 209
    new-instance v2, Lka7;

    .line 210
    .line 211
    invoke-direct {v2, p0, v3}, Lka7;-><init>(Lz76;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lp62;->R:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 218
    .line 219
    new-instance v2, Lja7;

    .line 220
    .line 221
    const/4 v3, 0x6

    .line 222
    invoke-direct {v2, p0, v3}, Lja7;-><init>(Lz76;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lp62;->y0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 229
    .line 230
    new-instance v2, Lka7;

    .line 231
    .line 232
    invoke-direct {v2, p0, v3}, Lka7;-><init>(Lz76;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lp62;->e0:Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 239
    .line 240
    new-instance v2, Lja7;

    .line 241
    .line 242
    const/4 v3, 0x7

    .line 243
    invoke-direct {v2, p0, v3}, Lja7;-><init>(Lz76;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v0, Lp62;->u0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 250
    .line 251
    new-instance v1, Lka7;

    .line 252
    .line 253
    invoke-direct {v1, p0, v3}, Lka7;-><init>(Lz76;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lz76;->R:Lp62;

    .line 2
    .line 3
    return-object v0
.end method
