.class public final Lc17;
.super Li3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc17;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lu3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lu3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    .line 7
    iget-object v3, v0, Li3;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lc17;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-boolean v12, v3, Lcom/google/android/material/textfield/TextInputLayout;->l1:Z

    .line 57
    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v14, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    const/4 v14, 0x1

    .line 74
    :goto_2
    if-nez v11, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v5, ""

    .line 82
    .line 83
    :goto_3
    iget-object v11, v3, Lcom/google/android/material/textfield/TextInputLayout;->R:Lwg6;

    .line 84
    .line 85
    iget-object v15, v11, Lwg6;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    if-nez v16, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v15}, Lu3;->y(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iget-object v11, v11, Lwg6;->T:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    invoke-virtual {v1, v11}, Lu3;->y(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    const-string v11, ", "

    .line 106
    .line 107
    if-nez v10, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lu3;->x(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lu3;->x(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    if-nez v12, :cond_7

    .line 123
    .line 124
    if-eqz v7, :cond_7

    .line 125
    .line 126
    new-instance v12, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1, v7}, Lu3;->x(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Lu3;->x(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_a

    .line 158
    .line 159
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    const/16 v12, 0x1a

    .line 162
    .line 163
    if-lt v7, v12, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1, v5}, Lu3;->q(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    if-nez v10, :cond_9

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_9
    invoke-virtual {v1, v5}, Lu3;->x(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v1, v10}, Lu3;->v(Z)V

    .line 193
    .line 194
    .line 195
    :cond_a
    if-eqz v4, :cond_b

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v4, v8, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    const/4 v8, -0x1

    .line 205
    :goto_7
    invoke-virtual {v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 206
    .line 207
    .line 208
    if-eqz v14, :cond_d

    .line 209
    .line 210
    if-nez v13, :cond_c

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    move-object v6, v9

    .line 214
    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    iget-object v4, v3, Lcom/google/android/material/textfield/TextInputLayout;->d0:Lkp2;

    .line 218
    .line 219
    iget-object v4, v4, Lkp2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    if-eqz v4, :cond_e

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    :cond_e
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->S:Lqo1;

    .line 227
    .line 228
    invoke-virtual {v2}, Lqo1;->b()Lro1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v1}, Lro1;->m(Lu3;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc17;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->S:Lqo1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lqo1;->b()Lro1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lro1;->n(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
