.class public final Lgt7;
.super Lo3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt7;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lc4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    iget-object v3, v0, Lo3;->X:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lgt7;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->u1:Z

    .line 61
    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-nez v14, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v14, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    const/4 v14, 0x1

    .line 78
    :goto_2
    if-nez v11, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v4, ""

    .line 86
    .line 87
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const-string v15, ", "

    .line 92
    .line 93
    if-nez v11, :cond_5

    .line 94
    .line 95
    iget-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Lg43;

    .line 96
    .line 97
    move-object/from16 p0, v6

    .line 98
    .line 99
    iget v6, v11, Lg43;->o:I

    .line 100
    .line 101
    move-object/from16 p1, v9

    .line 102
    .line 103
    const/4 v9, 0x2

    .line 104
    if-ne v6, v9, :cond_6

    .line 105
    .line 106
    iget-object v6, v11, Lg43;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget-object v6, v11, Lg43;->w:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object/from16 p0, v6

    .line 149
    .line 150
    move-object/from16 p1, v9

    .line 151
    .line 152
    :cond_6
    :goto_4
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lt47;

    .line 153
    .line 154
    iget-object v6, v5, Lt47;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object v5, v5, Lt47;->f0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    if-nez v10, :cond_8

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lc4;->x(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_9

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lc4;->x(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    if-nez v12, :cond_a

    .line 190
    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v5}, Lc4;->x(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    if-eqz v7, :cond_a

    .line 216
    .line 217
    invoke-virtual {v1, v7}, Lc4;->x(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_d

    .line 225
    .line 226
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 227
    .line 228
    const/16 v6, 0x1a

    .line 229
    .line 230
    if-lt v5, v6, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lc4;->r(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    if-nez v10, :cond_c

    .line 237
    .line 238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :cond_c
    invoke-virtual {v1, v4}, Lc4;->x(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v1, v10}, Lc4;->v(Z)V

    .line 260
    .line 261
    .line 262
    :cond_d
    if-eqz v3, :cond_e

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ne v3, v8, :cond_e

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_e
    const/4 v8, -0x1

    .line 272
    :goto_8
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 273
    .line 274
    .line 275
    if-eqz v14, :cond_10

    .line 276
    .line 277
    if-nez v13, :cond_f

    .line 278
    .line 279
    move-object/from16 v6, p0

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_f
    move-object/from16 v6, p1

    .line 283
    .line 284
    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 288
    .line 289
    invoke-virtual {v0}, Lhx1;->b()Lix1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v1}, Lix1;->m(Lc4;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgt7;->c0:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Lhx1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhx1;->b()Lix1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lix1;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
