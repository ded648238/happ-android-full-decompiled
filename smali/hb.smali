.class public final Lhb;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhb;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lhb;->R:Ljava/lang/Object;

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
    iget v0, p0, Lhb;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lhb;->R:Ljava/lang/Object;

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
    sget-object p1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v1}, Lgn7;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v1, Lqo1;

    .line 21
    .line 22
    iget-object p1, v1, Lqo1;->m0:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    iget-object v0, v1, Lqo1;->n0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lqo1;->n0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    :pswitch_3
    return-void

    .line 42
    :pswitch_4
    check-cast v1, Lkd;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, v1, Lkd;->d:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v1, Lkd;->e:Ljd;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, v1, Lkd;->d:Z

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_5
    check-cast v1, Lmb;

    .line 66
    .line 67
    iget-object p1, v1, Lmb;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lmb;->k:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, v1, Lmb;->i:Lfb;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lmb;->j:Lgb;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    .locals 5

    .line 1
    iget v0, p0, Lhb;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lhb;->R:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, Lng6;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v3, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 20
    .line 21
    sget p1, Lfx4;->a:I

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lfo7;->Q:Lfo7;

    .line 28
    .line 29
    invoke-static {p1, v0}, Ld56;->r1(Ljava/lang/Object;Lj72;)Lb56;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lb56;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewParent;

    .line 48
    .line 49
    instance-of v4, v0, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget v4, Lfx4;->b:I

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, v2

    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-eqz v0, :cond_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :pswitch_1
    check-cast v3, Lqg6;

    .line 88
    .line 89
    iget-object v0, v3, Lqg6;->e0:Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, Lqg6;->e0:Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    :cond_4
    iget-object v0, v3, Lqg6;->e0:Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    iget-object v1, v3, Lqg6;->Y:Lwn;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 117
    .line 118
    iget-object p1, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lyg2;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object v0, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 127
    .line 128
    .line 129
    iput-object v2, v3, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lyg2;

    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :pswitch_3
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 133
    .line 134
    iget-object p1, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lyg2;

    .line 135
    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    iget-object v0, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 143
    .line 144
    .line 145
    iput-object v2, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Lyg2;

    .line 146
    .line 147
    :cond_7
    :pswitch_4
    return-void

    .line 148
    :pswitch_5
    check-cast v3, Lqo1;

    .line 149
    .line 150
    iget-object p1, v3, Lqo1;->n0:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object v0, v3, Lqo1;->m0:Landroid/view/accessibility/AccessibilityManager;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    return-void

    .line 162
    :pswitch_6
    check-cast v3, Lxf0;

    .line 163
    .line 164
    iget-object v0, v3, Lxf0;->n0:Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v3, Lxf0;->n0:Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    :cond_9
    iget-object v0, v3, Lxf0;->n0:Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    iget-object v1, v3, Lxf0;->Y:Lwn;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    check-cast v3, Lkd;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-boolean v0, v3, Lkd;->d:Z

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, v3, Lkd;->e:Ljd;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 208
    .line 209
    .line 210
    iput-boolean v1, v3, Lkd;->d:Z

    .line 211
    .line 212
    :cond_b
    return-void

    .line 213
    :pswitch_8
    check-cast v3, Lmb;

    .line 214
    .line 215
    iget-object p1, v3, Lmb;->l:Landroid/os/Handler;

    .line 216
    .line 217
    iget-object v0, v3, Lmb;->N:Lg5;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v3, Lmb;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 223
    .line 224
    iget-object v0, v3, Lmb;->i:Lfb;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, Lmb;->j:Lgb;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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
