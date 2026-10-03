.class public final Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzd;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lzd;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lzd;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lzd;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lni8;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v1, Lhx1;

    .line 21
    .line 22
    iget-object p0, v1, Lhx1;->v0:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object p1, v1, Lhx1;->w0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, v1, Lhx1;->w0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :pswitch_3
    return-void

    .line 42
    :pswitch_4
    check-cast v1, Lae;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-boolean p1, v1, Lae;->d:Z

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p1, v1, Lae;->f:Lyd;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput-boolean p0, v1, Lae;->d:Z

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lzd;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzd;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lk47;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Lzd;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 22
    .line 23
    sget p1, Lgg5;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lej8;->X:Lej8;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lwq6;->q0(Ljava/lang/Object;Lmi2;)Luq6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Luq6;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewParent;

    .line 50
    .line 51
    instance-of v3, v0, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget v3, Lgg5;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v0, v2

    .line 74
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v0, v1

    .line 82
    :goto_1
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lzd;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ln47;

    .line 92
    .line 93
    iget-object v1, v0, Ln47;->o0:Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Ln47;->o0:Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    :cond_4
    iget-object v1, v0, Ln47;->o0:Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    iget-object v0, v0, Ln47;->i0:Lkp;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object p0, p0, Lzd;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Ldu2;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Ldu2;

    .line 136
    .line 137
    :cond_6
    return-void

    .line 138
    :pswitch_3
    iget-object p0, p0, Lzd;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Ldu2;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Ldu2;

    .line 154
    .line 155
    :cond_7
    :pswitch_4
    return-void

    .line 156
    :pswitch_5
    iget-object p0, p0, Lzd;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lhx1;

    .line 159
    .line 160
    iget-object p1, p0, Lhx1;->w0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget-object p0, p0, Lhx1;->v0:Landroid/view/accessibility/AccessibilityManager;

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lzd;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lrm0;

    .line 175
    .line 176
    iget-object v1, v0, Lrm0;->x0:Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lrm0;->x0:Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    :cond_9
    iget-object v1, v0, Lrm0;->x0:Landroid/view/ViewTreeObserver;

    .line 193
    .line 194
    iget-object v0, v0, Lrm0;->i0:Lkp;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    iget-object p0, p0, Lzd;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lae;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-boolean v0, p0, Lae;->d:Z

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lae;->f:Lyd;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v1, p0, Lae;->d:Z

    .line 225
    .line 226
    :cond_b
    iget-object p1, p0, Lae;->e:Lhp;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    monitor-enter p1

    .line 231
    :try_start_0
    iget-object v0, p1, Lhp;->Y:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lmq4;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0}, Lmq4;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    :goto_3
    iput-object v2, p1, Lhp;->Z:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    monitor-exit p1

    .line 246
    goto :goto_5

    .line 247
    :goto_4
    monitor-exit p1

    .line 248
    throw p0

    .line 249
    :cond_d
    :goto_5
    iput-object v2, p0, Lae;->e:Lhp;

    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
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
