.class public abstract Lqn7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static a:Ljava/util/WeakHashMap; = null

.field public static b:Ljava/lang/reflect/Field; = null

.field public static c:Z = false

.field public static d:Ljava/lang/ThreadLocal;

.field public static final e:[I

.field public static final f:Ldn7;

.field public static final g:Lfn7;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget v1, Lj95;->accessibility_custom_action_0:I

    .line 2
    .line 3
    sget v2, Lj95;->accessibility_custom_action_1:I

    .line 4
    .line 5
    sget v3, Lj95;->accessibility_custom_action_2:I

    .line 6
    .line 7
    sget v4, Lj95;->accessibility_custom_action_3:I

    .line 8
    .line 9
    sget v5, Lj95;->accessibility_custom_action_4:I

    .line 10
    .line 11
    sget v6, Lj95;->accessibility_custom_action_5:I

    .line 12
    .line 13
    sget v7, Lj95;->accessibility_custom_action_6:I

    .line 14
    .line 15
    sget v8, Lj95;->accessibility_custom_action_7:I

    .line 16
    .line 17
    sget v9, Lj95;->accessibility_custom_action_8:I

    .line 18
    .line 19
    sget v10, Lj95;->accessibility_custom_action_9:I

    .line 20
    .line 21
    sget v11, Lj95;->accessibility_custom_action_10:I

    .line 22
    .line 23
    sget v12, Lj95;->accessibility_custom_action_11:I

    .line 24
    .line 25
    sget v13, Lj95;->accessibility_custom_action_12:I

    .line 26
    .line 27
    sget v14, Lj95;->accessibility_custom_action_13:I

    .line 28
    .line 29
    sget v15, Lj95;->accessibility_custom_action_14:I

    .line 30
    .line 31
    sget v16, Lj95;->accessibility_custom_action_15:I

    .line 32
    .line 33
    sget v17, Lj95;->accessibility_custom_action_16:I

    .line 34
    .line 35
    sget v18, Lj95;->accessibility_custom_action_17:I

    .line 36
    .line 37
    sget v19, Lj95;->accessibility_custom_action_18:I

    .line 38
    .line 39
    sget v20, Lj95;->accessibility_custom_action_19:I

    .line 40
    .line 41
    sget v21, Lj95;->accessibility_custom_action_20:I

    .line 42
    .line 43
    sget v22, Lj95;->accessibility_custom_action_21:I

    .line 44
    .line 45
    sget v23, Lj95;->accessibility_custom_action_22:I

    .line 46
    .line 47
    sget v24, Lj95;->accessibility_custom_action_23:I

    .line 48
    .line 49
    sget v25, Lj95;->accessibility_custom_action_24:I

    .line 50
    .line 51
    sget v26, Lj95;->accessibility_custom_action_25:I

    .line 52
    .line 53
    sget v27, Lj95;->accessibility_custom_action_26:I

    .line 54
    .line 55
    sget v28, Lj95;->accessibility_custom_action_27:I

    .line 56
    .line 57
    sget v29, Lj95;->accessibility_custom_action_28:I

    .line 58
    .line 59
    sget v30, Lj95;->accessibility_custom_action_29:I

    .line 60
    .line 61
    sget v31, Lj95;->accessibility_custom_action_30:I

    .line 62
    .line 63
    sget v32, Lj95;->accessibility_custom_action_31:I

    .line 64
    .line 65
    filled-new-array/range {v1 .. v32}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lqn7;->e:[I

    .line 70
    .line 71
    new-instance v0, Ldn7;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lqn7;->f:Ldn7;

    .line 77
    .line 78
    new-instance v0, Lfn7;

    .line 79
    .line 80
    invoke-direct {v0}, Lfn7;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lqn7;->g:Lfn7;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/view/View;)Ldp7;
    .locals 2

    .line 1
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldp7;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ldp7;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ldp7;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Lft7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lft7;->f()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lnn7;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lgn7;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lft7;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lft7;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lpn7;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget v0, Lj95;->tag_unhandled_key_event_manager:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpn7;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lpn7;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lpn7;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    iput-object v1, v0, Lpn7;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    iput-object v1, v0, Lpn7;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    sget v1, Lj95;->tag_unhandled_key_event_manager:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_8

    .line 44
    .line 45
    iget-object v1, v0, Lpn7;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v1, Lpn7;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v3, v0, Lpn7;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    new-instance v3, Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lpn7;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v3, v2

    .line 81
    :goto_1
    if-ltz v3, :cond_7

    .line 82
    .line 83
    sget-object v4, Lpn7;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroid/view/View;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object v4, v0, Lpn7;->a:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    instance-of v5, v4, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget-object v5, v0, Lpn7;->a:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    move-object v6, v4

    .line 121
    check-cast v6, Landroid/view/View;

    .line 122
    .line 123
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    monitor-exit v1

    .line 137
    goto :goto_5

    .line 138
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw p0

    .line 140
    :cond_8
    :goto_5
    invoke-virtual {v0, p0}, Lpn7;->a(Landroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v1, v0, Lpn7;->b:Landroid/util/SparseArray;

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    new-instance v1, Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lpn7;->b:Landroid/util/SparseArray;

    .line 172
    .line 173
    :cond_9
    iget-object v0, v0, Lpn7;->b:Landroid/util/SparseArray;

    .line 174
    .line 175
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-eqz p0, :cond_b

    .line 184
    .line 185
    return v2

    .line 186
    :cond_b
    :goto_6
    const/4 p0, 0x0

    .line 187
    return p0
.end method

.method public static d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lmn7;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lqn7;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lqn7;->b:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 23
    .line 24
    const-string v2, "mAccessibilityDelegate"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqn7;->b:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    sput-boolean v1, Lqn7;->c:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    :try_start_1
    sget-object v0, Lqn7;->b:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :catchall_1
    sput-boolean v1, Lqn7;->c:Z

    .line 53
    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static e(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    sget v0, Lj95;->tag_accessibility_pane_title:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    if-lt v2, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lln7;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget v0, Lj95;->tag_accessibility_actions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v1, Lj95;->tag_accessibility_actions:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, Lqn7;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqn7;->d:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lqn7;->d:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lqn7;->d:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static h(Landroidx/appcompat/widget/AppCompatEditText;)[Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lon7;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Lj95;->tag_on_receive_content_mime_types:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method public static i(Landroid/view/View;)Lft7;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljn7;->a(Landroid/view/View;)Lft7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lin7;->f(Landroid/view/View;)Lft7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0}, Lqn7;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0}, Lqn7;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void

    .line 111
    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/16 v4, 0x800

    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0}, Lqn7;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static k(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lqn7;->g()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lqn7;->u(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v3, p1, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p1}, Lqn7;->u(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public static l(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lqn7;->g()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lqn7;->u(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v3, p1, Landroid/view/View;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    invoke-static {p1}, Lqn7;->u(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public static m(Landroid/view/View;Lbv0;)Lbv0;
    .locals 2

    .line 1
    const-string v0, "ViewCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1f

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1}, Lon7;->b(Landroid/view/View;Lbv0;)Lbv0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget v0, Lj95;->tag_on_receive_content_listener:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ly27;

    .line 37
    .line 38
    sget-object v1, Lqn7;->f:Ldn7;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {p0, p1}, Ly27;->a(Landroid/view/View;Lbv0;)Lbv0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p0, Lgi4;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    check-cast v1, Lgi4;

    .line 56
    .line 57
    :cond_3
    invoke-interface {v1, p1}, Lgi4;->a(Lbv0;)Lbv0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    instance-of v0, p0, Lgi4;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Lgi4;

    .line 68
    .line 69
    :cond_5
    invoke-interface {v1, p1}, Lgi4;->a(Lbv0;)Lbv0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static n(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqn7;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp3;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static o(Landroid/view/View;Lp3;Ljava/lang/String;Li4;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lp3;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lqn7;->n(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lqn7;->j(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Lp3;

    .line 18
    .line 19
    iget v3, p1, Lp3;->b:I

    .line 20
    .line 21
    iget-object v6, p1, Lp3;->c:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lp3;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Li4;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lqn7;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of p2, p1, Lh3;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    check-cast p1, Lh3;

    .line 42
    .line 43
    iget-object p1, p1, Lh3;->a:Li3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Li3;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Li3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 49
    .line 50
    .line 51
    move-object p1, p2

    .line 52
    :goto_0
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Li3;

    .line 55
    .line 56
    invoke-direct {p1}, Li3;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p0, p1}, Lqn7;->q(Landroid/view/View;Li3;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lp3;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p0, p1}, Lqn7;->n(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lqn7;->f(Landroid/view/View;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lqn7;->j(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, Lmn7;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static q(Landroid/view/View;Li3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lqn7;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lh3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Li3;

    .line 12
    .line 13
    invoke-direct {p1}, Li3;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Li3;->b:Lh3;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static r(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    new-instance v0, Len7;

    .line 2
    .line 3
    sget v1, Lj95;->tag_accessibility_pane_title:I

    .line 4
    .line 5
    const/16 v4, 0x1c

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-class v2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Len7;-><init>(ILjava/lang/Class;III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ley3;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lqn7;->g:Lfn7;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, v0, Lfn7;->Q:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object p1, v0, Lfn7;->Q:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static s(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lin7;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0}, Lin7;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lin7;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static t(Landroid/view/View;Lbm0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lns7;->h(Landroid/view/View;Lbm0;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lks7;->e:Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljs7;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljs7;-><init>(Landroid/view/View;Lbm0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget p1, Lj95;->tag_window_insets_animation_callback:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lj95;->tag_compat_insets_dispatch:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget p1, Lj95;->tag_on_apply_window_listener:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static u(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
