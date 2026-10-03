.class public final Lh46;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lh46;

.field public static final h:Lg46;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lhi6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lh46;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lg46;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Ly84;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh46;->h:Lg46;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh46;->b:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized b()Lh46;
    .locals 2

    .line 1
    const-class v0, Lh46;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh46;->g:Lh46;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lh46;

    .line 9
    .line 10
    invoke-direct {v1}, Lh46;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lh46;->g:Lh46;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lh46;->g:Lh46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lh46;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh46;->h:Lg46;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ly84;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Ly84;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lh46;->c:Landroid/util/TypedValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh46;->c:Landroid/util/TypedValue;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh46;->c:Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v3, p0, Lh46;->b:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lk84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    :goto_0
    move-object v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lk84;->b(J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    :try_start_2
    invoke-virtual {v3, v1, v2}, Lk84;->g(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    monitor-exit p0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    iget-object v3, p0, Lh46;->e:Lhi6;

    .line 85
    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    :cond_5
    move-object p2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget v3, Lrs5;->abc_cab_background_top_material:I

    .line 91
    .line 92
    if-ne p2, v3, :cond_7

    .line 93
    .line 94
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 95
    .line 96
    sget v3, Lrs5;->abc_cab_background_internal_bg:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v3}, Lh46;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget v5, Lrs5;->abc_cab_background_top_mtrl_alpha:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, v5}, Lh46;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    filled-new-array {v3, v5}, [Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {p2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    sget v3, Lrs5;->abc_ratingbar_material:I

    .line 117
    .line 118
    if-ne p2, v3, :cond_8

    .line 119
    .line 120
    sget p2, Lls5;->abc_star_big:I

    .line 121
    .line 122
    invoke-static {p0, p1, p2}, Lhi6;->W(Lh46;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    sget v3, Lrs5;->abc_ratingbar_indicator_material:I

    .line 128
    .line 129
    if-ne p2, v3, :cond_9

    .line 130
    .line 131
    sget p2, Lls5;->abc_star_medium:I

    .line 132
    .line 133
    invoke-static {p0, p1, p2}, Lhi6;->W(Lh46;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    sget v3, Lrs5;->abc_ratingbar_small_material:I

    .line 139
    .line 140
    if-ne p2, v3, :cond_5

    .line 141
    .line 142
    sget p2, Lls5;->abc_star_small:I

    .line 143
    .line 144
    invoke-static {p0, p1, p2}, Lhi6;->W(Lh46;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_2
    if-eqz p2, :cond_c

    .line 149
    .line 150
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 153
    .line 154
    .line 155
    monitor-enter p0

    .line 156
    :try_start_3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object v3, p0, Lh46;->b:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lk84;

    .line 169
    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    new-instance v3, Lk84;

    .line 173
    .line 174
    invoke-direct {v3, v4}, Lk84;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lh46;->b:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-virtual {v4, p1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    goto :goto_4

    .line 185
    :cond_a
    :goto_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1, v2, p1}, Lk84;->f(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-object p2

    .line 195
    :cond_b
    monitor-exit p0

    .line 196
    return-object p2

    .line 197
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    throw p1

    .line 199
    :cond_c
    return-object p2

    .line 200
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lh46;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh46;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh46;->d:Z

    .line 9
    .line 10
    sget v0, Lms5;->abc_vector_test:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lh46;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    instance-of v1, v0, Lqg8;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lh46;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lh46;->g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lhs1;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    :try_start_1
    iput-boolean p1, p0, Lh46;->d:Z

    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh46;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp27;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lp27;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lh46;->e:Lhi6;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lhi6;->X(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lh46;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lh46;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lh46;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp27;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lp27;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v2}, Lp27;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lh46;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v0, p2, v1}, Lp27;->a(ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_2
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lh46;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh46;->e:Lhi6;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p0, Lrs5;->abc_switch_thumb_material:I

    .line 21
    .line 22
    if-ne p2, p0, :cond_1

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object p1

    .line 32
    :cond_3
    iget-object p0, p0, Lh46;->e:Lhi6;

    .line 33
    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    sget v0, Lrs5;->abc_seekbar_track_material:I

    .line 37
    .line 38
    const v2, 0x102000d

    .line 39
    .line 40
    .line 41
    const v3, 0x102000f

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x1020000

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    move-object p0, p4

    .line 49
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget p3, Lwr5;->colorControlNormal:I

    .line 56
    .line 57
    invoke-static {p1, p3}, Lhv7;->c(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sget-object v0, Lep;->b:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-static {p2, p3, v0}, Lhi6;->w0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget p3, Lwr5;->colorControlNormal:I

    .line 71
    .line 72
    invoke-static {p1, p3}, Lhv7;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p2, p3, v0}, Lhi6;->w0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget p2, Lwr5;->colorControlActivated:I

    .line 84
    .line 85
    invoke-static {p1, p2}, Lhv7;->c(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p0, p1, v0}, Lhi6;->w0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    return-object p4

    .line 93
    :cond_4
    sget v0, Lrs5;->abc_ratingbar_material:I

    .line 94
    .line 95
    if-eq p2, v0, :cond_5

    .line 96
    .line 97
    sget v0, Lrs5;->abc_ratingbar_indicator_material:I

    .line 98
    .line 99
    if-eq p2, v0, :cond_5

    .line 100
    .line 101
    sget v0, Lrs5;->abc_ratingbar_small_material:I

    .line 102
    .line 103
    if-ne p2, v0, :cond_6

    .line 104
    .line 105
    :cond_5
    move-object p0, p4

    .line 106
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget p3, Lwr5;->colorControlNormal:I

    .line 113
    .line 114
    invoke-static {p1, p3}, Lhv7;->b(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sget-object v0, Lep;->b:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-static {p2, p3, v0}, Lhi6;->w0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget p3, Lwr5;->colorControlActivated:I

    .line 128
    .line 129
    invoke-static {p1, p3}, Lhv7;->c(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-static {p2, p3, v0}, Lhi6;->w0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget p2, Lwr5;->colorControlActivated:I

    .line 141
    .line 142
    invoke-static {p1, p2}, Lhv7;->c(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p0, p1, v0}, Lhi6;->w0(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    return-object p4

    .line 150
    :cond_6
    if-eqz p0, :cond_c

    .line 151
    .line 152
    sget-object v0, Lep;->b:Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    iget-object v2, p0, Lhi6;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, [I

    .line 157
    .line 158
    invoke-static {v2, p2}, Lhi6;->u([II)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x1

    .line 163
    const/4 v4, -0x1

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    sget p0, Lwr5;->colorControlNormal:I

    .line 167
    .line 168
    :goto_1
    move p2, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v2, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, [I

    .line 173
    .line 174
    invoke-static {v2, p2}, Lhi6;->u([II)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    sget p0, Lwr5;->colorControlActivated:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget-object p0, p0, Lhi6;->d0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, [I

    .line 186
    .line 187
    invoke-static {p0, p2}, Lhi6;->u([II)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    const v2, 0x1010031

    .line 192
    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 197
    .line 198
    :goto_2
    move p0, v2

    .line 199
    goto :goto_1

    .line 200
    :cond_9
    sget p0, Lrs5;->abc_list_divider_mtrl_alpha:I

    .line 201
    .line 202
    if-ne p2, p0, :cond_a

    .line 203
    .line 204
    const p0, 0x42233333    # 40.8f

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const p2, 0x1010030

    .line 212
    .line 213
    .line 214
    move v5, p2

    .line 215
    move p2, p0

    .line 216
    move p0, v5

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    sget p0, Lrs5;->abc_dialog_material_background:I

    .line 219
    .line 220
    if-ne p2, p0, :cond_b

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    const/4 v3, 0x0

    .line 224
    move p0, v3

    .line 225
    goto :goto_1

    .line 226
    :goto_3
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    invoke-static {p1, p0}, Lhv7;->c(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0, v0}, Lep;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 241
    .line 242
    .line 243
    if-eq p2, v4, :cond_d

    .line 244
    .line 245
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    return-object p4

    .line 249
    :cond_c
    if-eqz p3, :cond_d

    .line 250
    .line 251
    return-object v1

    .line 252
    :cond_d
    return-object p4
.end method
