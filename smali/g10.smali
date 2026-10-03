.class public final Lg10;
.super Lo3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic c0:I

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 15
    iput p1, p0, Lg10;->c0:I

    iput-object p2, p0, Lg10;->d0:Ljava/lang/Object;

    invoke-direct {p0}, Lo3;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lg10;->c0:I

    .line 3
    .line 4
    iput-object p1, p0, Lg10;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lo3;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lg10;->c0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo3;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lg10;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object p1, Lni8;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lo3;->X:Landroid/view/View$AccessibilityDelegate;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lg10;->c0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lo3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-super {p0, p1, p2}, Lo3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lg10;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f0:Z

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lc4;)V
    .locals 7

    .line 1
    iget v0, p0, Lg10;->c0:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lg10;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lo3;->X:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p2, p2, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 20
    .line 21
    iget-boolean p0, v4, Lcom/google/android/material/internal/NavigationMenuItemView;->z0:Z

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lgu5;->item_view_role_description:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "AccessibilityNodeInfo.roleDescription"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p2, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Lrg4;

    .line 52
    .line 53
    iget-object p0, v4, Lrg4;->l1:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    sget p0, Lgu5;->mtrl_picker_toggle_to_year_selection:I

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Luf2;->o(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget p0, Lgu5;->mtrl_picker_toggle_to_day_selection:I

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Luf2;->o(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    new-instance p1, Lv3;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Lv3;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lc4;->b(Lv3;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p2, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 91
    .line 92
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->v0:I

    .line 93
    .line 94
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move p0, v3

    .line 101
    move v1, p0

    .line 102
    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge p0, v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, p1, :cond_2

    .line 113
    .line 114
    move v0, v1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 121
    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/16 v6, 0x8

    .line 133
    .line 134
    if-eq v5, v6, :cond_3

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 142
    .line 143
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->x0:Z

    .line 144
    .line 145
    invoke-static {v3, v2, v0, v2, p0}, Lb4;->a(IIIIZ)Lb4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p2, p0}, Lc4;->o(Lb4;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->D0:[I

    .line 154
    .line 155
    iget-object v0, p2, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Lc4;->m(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lv3;->e:Lv3;

    .line 172
    .line 173
    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 178
    .line 179
    .line 180
    sget-object p0, Lv3;->f:Lv3;

    .line 181
    .line 182
    iget-object p0, p0, Lv3;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object p2, p2, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 191
    .line 192
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 193
    .line 194
    .line 195
    check-cast v4, Lcom/google/android/material/internal/CheckableImageButton;

    .line 196
    .line 197
    iget-boolean p0, v4, Lcom/google/android/material/internal/CheckableImageButton;->g0:Z

    .line 198
    .line 199
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 200
    .line 201
    .line 202
    iget-boolean p0, v4, Lcom/google/android/material/internal/CheckableImageButton;->f0:Z

    .line 203
    .line 204
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v0, p2, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 211
    .line 212
    .line 213
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 214
    .line 215
    sget p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->p0:I

    .line 216
    .line 217
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 226
    .line 227
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 228
    .line 229
    const/4 v0, 0x3

    .line 230
    if-eq p1, v0, :cond_7

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    if-eq p1, v0, :cond_6

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    if-eq p1, v0, :cond_5

    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    goto :goto_3

    .line 240
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget v0, Lgu5;->bottomsheet_state_half_expanded:I

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget v0, Lgu5;->bottomsheet_state_collapsed:I

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget v0, Lgu5;->bottomsheet_state_expanded:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, ". "

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_4
    invoke-virtual {p2, p1}, Lc4;->p(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-void

    .line 309
    :pswitch_5
    iget-object v0, p2, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 312
    .line 313
    .line 314
    check-cast v4, Lz50;

    .line 315
    .line 316
    iget-boolean p0, v4, Lz50;->j0:Z

    .line 317
    .line 318
    if-eqz p0, :cond_a

    .line 319
    .line 320
    invoke-virtual {p2, v1}, Lc4;->a(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-void

    .line 331
    :pswitch_6
    iget-object v0, p2, Lc4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 332
    .line 333
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v1}, Lc4;->a(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lg10;->c0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lo3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lo3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lg10;->d0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 23
    .line 24
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->p0:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lg10;->c0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lo3;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->D0:[I

    .line 12
    .line 13
    iget-object p0, p0, Lo3;->X:Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lg10;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lg10;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    const/high16 v3, 0x100000

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lo3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lz50;

    .line 19
    .line 20
    iget-boolean v0, v2, Lz50;->j0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lz50;->cancel()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    return v1

    .line 33
    :pswitch_1
    if-ne p2, v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lk10;

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-virtual {v2, p0}, Lk10;->a(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
