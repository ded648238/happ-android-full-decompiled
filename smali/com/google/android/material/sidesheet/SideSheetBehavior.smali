.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lgz3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;",
        "Lgz3;"
    }
.end annotation


# static fields
.field public static final x:I

.field public static final y:I


# instance fields
.field public a:Lyc4;

.field public final b:Ld04;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Lj86;

.field public final e:Lo30;

.field public final f:F

.field public final g:Z

.field public h:I

.field public i:Lyn7;

.field public j:Z

.field public final k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:I

.field public s:Landroid/view/VelocityTracker;

.field public t:Lf04;

.field public u:I

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Ll30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lga5;->side_sheet_accessibility_pane_title:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 4
    .line 5
    sget v0, Lna5;->Widget_Material3_SideSheet:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    new-instance v0, Lo30;

    invoke-direct {v0, p0}, Lo30;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lo30;

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    const/4 v0, 0x5

    .line 208
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const v0, 0x3dcccccd    # 0.1f

    .line 209
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    const/4 v0, -0x1

    .line 210
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 211
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 212
    new-instance v0, Ll30;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll30;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ll30;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo30;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo30;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lo30;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 16
    .line 17
    const v1, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    new-instance v2, Ll30;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Ll30;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ll30;

    .line 38
    .line 39
    sget-object v2, Lva5;->SideSheetBehavior_Layout:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lva5;->SideSheetBehavior_Layout_backgroundTint:I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    sget v3, Lva5;->SideSheetBehavior_Layout_backgroundTint:I

    .line 54
    .line 55
    invoke-static {p1, v2, v3}, Lhc7;->F(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    :cond_0
    sget v3, Lva5;->SideSheetBehavior_Layout_shapeAppearance:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    sget v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y:I

    .line 71
    .line 72
    invoke-static {p1, p2, v3, v4}, Lj86;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo5;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lo5;->b()Lj86;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lj86;

    .line 81
    .line 82
    :cond_1
    sget p2, Lva5;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    sget p2, Lva5;->SideSheetBehavior_Layout_coplanarSiblingViewId:I

    .line 91
    .line 92
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/view/View;

    .line 117
    .line 118
    if-eq p2, v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lj86;

    .line 130
    .line 131
    if-nez p2, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance v1, Ld04;

    .line 135
    .line 136
    invoke-direct {v1, p2}, Ld04;-><init>(Lj86;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ld04;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ld04;->m(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ld04;

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ld04;->q(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    .line 155
    .line 156
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v3, 0x1010031

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ld04;

    .line 170
    .line 171
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 172
    .line 173
    invoke-virtual {v1, p2}, Ld04;->setTint(I)V

    .line 174
    .line 175
    .line 176
    :goto_0
    sget p2, Lva5;->SideSheetBehavior_Layout_android_elevation:I

    .line 177
    .line 178
    const/high16 v1, -0x40800000    # -1.0f

    .line 179
    .line 180
    invoke-virtual {v2, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 185
    .line 186
    sget p2, Lva5;->SideSheetBehavior_Layout_behavior_draggable:I

    .line 187
    .line 188
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 202
    .line 203
    .line 204
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lf04;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lfz3;->f:Lbx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lfz3;->f:Lbx;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x22

    .line 17
    .line 18
    if-ge v4, v5, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {v4}, Lyc4;->Y()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x3

    .line 35
    :cond_3
    :goto_0
    new-instance v4, Ln4;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    invoke-direct {v4, v6, p0}, Ln4;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/view/View;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move-object v6, v2

    .line 54
    :goto_1
    if-nez v6, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 67
    .line 68
    invoke-virtual {v2, v7}, Lyc4;->N(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v8, Ly96;

    .line 73
    .line 74
    invoke-direct {v8, p0, v7, v2, v6}, Ly96;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v8

    .line 78
    :goto_2
    iget-object v6, v0, Lfz3;->b:Landroid/view/View;

    .line 79
    .line 80
    iget v7, v1, Lbx;->d:I

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    if-nez v7, :cond_7

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    const/4 v7, 0x0

    .line 89
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v3, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    and-int/2addr v10, v5

    .line 98
    if-ne v10, v5, :cond_8

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/4 v5, 0x0

    .line 103
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-float v10, v10

    .line 108
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    mul-float v11, v11, v10

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    instance-of v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    if-eqz v12, :cond_a

    .line 121
    .line 122
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    const/4 v10, 0x0

    .line 133
    :goto_5
    int-to-float v10, v10

    .line 134
    add-float/2addr v11, v10

    .line 135
    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 136
    .line 137
    if-eqz v5, :cond_b

    .line 138
    .line 139
    neg-float v11, v11

    .line 140
    :cond_b
    new-array v5, v8, [F

    .line 141
    .line 142
    aput v11, v5, v9

    .line 143
    .line 144
    invoke-static {v6, v10, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    new-instance v2, Lou1;

    .line 154
    .line 155
    invoke-direct {v2, v8}, Lou1;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    .line 160
    .line 161
    iget v2, v0, Lfz3;->c:I

    .line 162
    .line 163
    iget v6, v0, Lfz3;->d:I

    .line 164
    .line 165
    iget v1, v1, Lbx;->c:F

    .line 166
    .line 167
    invoke-static {v2, v1, v6}, Lhi;->c(IFI)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v1, v1

    .line 172
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    new-instance v1, Le04;

    .line 176
    .line 177
    invoke-direct {v1, v0, v7, v3}, Le04;-><init>(Lf04;ZI)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_d
    :goto_6
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final b(Lbx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lf04;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lyc4;->Y()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v1, 0x5

    .line 20
    :goto_1
    iget-object v2, v0, Lfz3;->f:Lbx;

    .line 21
    .line 22
    iput-object p1, v0, Lfz3;->f:Lbx;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_3
    iget v2, p1, Lbx;->d:I

    .line 28
    .line 29
    if-nez v2, :cond_4

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v2, 0x0

    .line 34
    :goto_2
    iget p1, p1, Lbx;->c:F

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Lf04;->a(FZI)V

    .line 37
    .line 38
    .line 39
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    :goto_4
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    mul-float p1, p1, v2

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    add-float/2addr p1, v2

    .line 95
    float-to-int p1, p1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 97
    .line 98
    invoke-virtual {v2, v1, p1}, Lyc4;->W0(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 102
    .line 103
    .line 104
    :cond_9
    :goto_5
    return-void
.end method

.method public final c(Lbx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lf04;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lfz3;->f:Lbx;

    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lf04;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lfz3;->b:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, v0, Lfz3;->f:Lbx;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Lfz3;->f:Lbx;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v5, v4, [F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/high16 v7, 0x3f800000    # 1.0f

    .line 28
    .line 29
    aput v7, v5, v6

    .line 30
    .line 31
    invoke-static {v1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 36
    .line 37
    new-array v8, v4, [F

    .line 38
    .line 39
    aput v7, v8, v6

    .line 40
    .line 41
    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x2

    .line 46
    new-array v8, v8, [Landroid/animation/Animator;

    .line 47
    .line 48
    aput-object v3, v8, v6

    .line 49
    .line 50
    aput-object v5, v8, v4

    .line 51
    .line 52
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v3, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 73
    .line 74
    new-array v9, v4, [F

    .line 75
    .line 76
    aput v7, v9, v6

    .line 77
    .line 78
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v8, v4, [Landroid/animation/Animator;

    .line 83
    .line 84
    aput-object v5, v8, v6

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v0, v0, Lfz3;->e:I

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g(Landroidx/coordinatorlayout/widget/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lyn7;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lf04;

    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lyn7;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lf04;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lqn7;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 71
    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lyn7;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lyn7;->q(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    return v0

    .line 87
    :cond_6
    return v1

    .line 88
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 89
    .line 90
    return v1
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Ld04;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance v0, Lf04;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lf04;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Lf04;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, -0x40800000    # -1.0f

    .line 45
    .line 46
    iget v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:F

    .line 47
    .line 48
    cmpl-float v0, v5, v0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :cond_1
    invoke-virtual {v2, v5}, Ld04;->p(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p2, v0}, Lqn7;->s(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 68
    .line 69
    if-ne v0, v3, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {p2}, Lqn7;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:I

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p2, v0}, Lqn7;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/coordinatorlayout/widget/b;

    .line 119
    .line 120
    iget v0, v0, Landroidx/coordinatorlayout/widget/b;->c:I

    .line 121
    .line 122
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v5, 0x3

    .line 127
    if-ne v0, v5, :cond_8

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    const/4 v0, 0x0

    .line 132
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Lyc4;->Y()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eq v6, v0, :cond_f

    .line 141
    .line 142
    :cond_9
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    iget-object v8, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Lj86;

    .line 145
    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    new-instance v0, Lnj3;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Lnj3;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 154
    .line 155
    if-eqz v8, :cond_f

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/View;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/b;

    .line 174
    .line 175
    if-eqz v9, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Landroidx/coordinatorlayout/widget/b;

    .line 183
    .line 184
    :cond_a
    if-eqz v6, :cond_b

    .line 185
    .line 186
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    .line 188
    if-lez v0, :cond_b

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    invoke-virtual {v8}, Lj86;->f()Lo5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v6, Lb0;

    .line 196
    .line 197
    invoke-direct {v6, v7}, Lb0;-><init>(F)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v0, Lo5;->V:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v6, Lb0;

    .line 203
    .line 204
    invoke-direct {v6, v7}, Lb0;-><init>(F)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, Lo5;->W:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0}, Lo5;->b()Lj86;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v2, :cond_f

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ld04;->setShapeAppearanceModel(Lj86;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    if-ne v0, v1, :cond_18

    .line 220
    .line 221
    new-instance v0, Lnj3;

    .line 222
    .line 223
    invoke-direct {v0, p0, v4}, Lnj3;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 227
    .line 228
    if-eqz v8, :cond_f

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/View;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    instance-of v9, v9, Landroidx/coordinatorlayout/widget/b;

    .line 247
    .line 248
    if-eqz v9, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v6, v0

    .line 255
    check-cast v6, Landroidx/coordinatorlayout/widget/b;

    .line 256
    .line 257
    :cond_d
    if-eqz v6, :cond_e

    .line 258
    .line 259
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 260
    .line 261
    if-lez v0, :cond_e

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_e
    invoke-virtual {v8}, Lj86;->f()Lo5;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v6, Lb0;

    .line 269
    .line 270
    invoke-direct {v6, v7}, Lb0;-><init>(F)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v0, Lo5;->U:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v6, Lb0;

    .line 276
    .line 277
    invoke-direct {v6, v7}, Lb0;-><init>(F)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v0, Lo5;->X:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v0}, Lo5;->b()Lj86;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ld04;->setShapeAppearanceModel(Lj86;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lyn7;

    .line 292
    .line 293
    if-nez v0, :cond_10

    .line 294
    .line 295
    new-instance v0, Lyn7;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ll30;

    .line 302
    .line 303
    invoke-direct {v0, v2, p1, v6}, Lyn7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lh97;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lyn7;

    .line 307
    .line 308
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 309
    .line 310
    invoke-virtual {v0, p2}, Lyc4;->T(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result p3

    .line 321
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 322
    .line 323
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Lyc4;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I

    .line 326
    .line 327
    .line 328
    move-result p3

    .line 329
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 342
    .line 343
    if-eqz p3, :cond_11

    .line 344
    .line 345
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 346
    .line 347
    invoke-virtual {v2, p3}, Lyc4;->v(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    goto :goto_4

    .line 352
    :cond_11
    const/4 p3, 0x0

    .line 353
    :goto_4
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 354
    .line 355
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 356
    .line 357
    if-eq p3, v1, :cond_14

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    if-eq p3, v2, :cond_14

    .line 361
    .line 362
    if-eq p3, v5, :cond_13

    .line 363
    .line 364
    if-ne p3, v3, :cond_12

    .line 365
    .line 366
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 367
    .line 368
    invoke-virtual {p3}, Lyc4;->P()I

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    goto :goto_5

    .line 373
    :cond_12
    const-string p1, "Unexpected value: "

    .line 374
    .line 375
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 376
    .line 377
    invoke-static {p2, p1}, Len0;->e(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return v4

    .line 381
    :cond_13
    const/4 p3, 0x0

    .line 382
    goto :goto_5

    .line 383
    :cond_14
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Lyc4;->T(Landroid/view/View;)I

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    sub-int p3, v0, p3

    .line 390
    .line 391
    :goto_5
    invoke-static {p2, p3}, Lqn7;->k(Landroid/view/View;I)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 395
    .line 396
    if-nez p2, :cond_15

    .line 397
    .line 398
    const/4 p2, -0x1

    .line 399
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:I

    .line 400
    .line 401
    if-eq p3, p2, :cond_15

    .line 402
    .line 403
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-eqz p1, :cond_15

    .line 408
    .line 409
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 410
    .line 411
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 415
    .line 416
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_17

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-nez p2, :cond_16

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_16
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 436
    .line 437
    .line 438
    return v4

    .line 439
    :cond_17
    return v1

    .line 440
    :cond_18
    const-string p1, "Invalid sheet edge position value: "

    .line 441
    .line 442
    const-string p2, ". Must be 0 or 1."

    .line 443
    .line 444
    invoke-static {p1, v0, p2}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return v4
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lz96;

    .line 2
    .line 3
    iget p1, p2, Lz96;->S:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x5

    .line 12
    :cond_1
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public final r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lz96;

    .line 2
    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lz96;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lyn7;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Lyn7;->j(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:I

    .line 80
    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lyn7;

    .line 92
    .line 93
    iget v2, v0, Lyn7;->b:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 97
    .line 98
    if-lez p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p2, p1}, Lyn7;->b(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Z

    .line 112
    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

.method public final v(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Lzk;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p1, v2, p0}, Lzk;-><init>(IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {v1}, Lzk;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "STATE_"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    const-string p1, "DRAGGING"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-string p1, "SETTLING"

    .line 78
    .line 79
    :goto_2
    const-string v0, " should not be set externally."

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    invoke-static {p1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lyn7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final y(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyc4;->P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Invalid state to get outer edge offset: "

    .line 15
    .line 16
    invoke-static {p2, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lyc4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyc4;->O()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lyn7;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, v0, p1}, Lyn7;->p(II)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-virtual {v1, p1, v0, p3}, Lyn7;->r(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lo30;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lo30;->d(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 16
    .line 17
    invoke-static {v0, v1}, Lqn7;->n(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lqn7;->j(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x100000

    .line 25
    .line 26
    invoke-static {v0, v2}, Lqn7;->n(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lqn7;->j(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    sget-object v1, Lp3;->n:Lp3;

    .line 39
    .line 40
    new-instance v4, Lx96;

    .line 41
    .line 42
    invoke-direct {v4, p0, v3}, Lx96;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v4}, Lqn7;->o(Landroid/view/View;Lp3;Ljava/lang/String;Li4;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    sget-object v1, Lp3;->l:Lp3;

    .line 54
    .line 55
    new-instance v4, Lx96;

    .line 56
    .line 57
    invoke-direct {v4, p0, v3}, Lx96;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v2, v4}, Lqn7;->o(Landroid/view/View;Lp3;Ljava/lang/String;Li4;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void
.end method
