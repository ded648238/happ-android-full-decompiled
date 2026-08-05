.class public final Lnh;
.super Lpl7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final synthetic W:I


# instance fields
.field public final R:Llh;

.field public final S:Landroid/content/Context;

.field public T:Ln4;

.field public U:Ljava/util/ArrayList;

.field public final V:Lkh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lnh;->T:Ln4;

    .line 6
    .line 7
    iput-object p2, p0, Lnh;->U:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance p2, Lkh;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lkh;-><init>(Lnh;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lnh;->V:Lkh;

    .line 15
    .line 16
    iput-object p1, p0, Lnh;->S:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Llh;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnh;->R:Llh;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    iget-object v1, p1, Lty;->a:Lyg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lyg;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lyg;-><init>(Lty;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Lty;->a:Lyg;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lty;->a:Lyg;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lnh;->U:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnh;->U:Ljava/util/ArrayList;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lnh;->U:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_4
    iget-object v0, p0, Lnh;->U:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnh;->T:Ln4;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    new-instance p1, Ln4;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, v0, p0}, Ln4;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lnh;->T:Ln4;

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lnh;->R:Llh;

    .line 65
    .line 66
    iget-object p1, p1, Llh;->b:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    iget-object v0, p0, Lnh;->T:Ln4;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lty;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    iget-object v1, p1, Lty;->a:Lyg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lyg;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lyg;-><init>(Lty;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, Lty;->a:Lyg;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, Lty;->a:Lyg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lnh;->U:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnh;->U:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lnh;->T:Ln4;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lnh;->R:Llh;

    .line 46
    .line 47
    iget-object v0, v0, Llh;->b:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lnh;->T:Ln4;

    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 10
    .line 11
    iget-object v1, v0, Llh;->a:Lyl7;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lyl7;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Llh;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 11
    .line 12
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyl7;->getAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lnh;->R:Llh;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 11
    .line 12
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyl7;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lmh;

    .line 12
    .line 13
    iget-object v1, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lmh;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 11
    .line 12
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyl7;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 11
    .line 12
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyl7;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 11
    .line 12
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyl7;->getOpacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, p1, p2, p3, v0}, Lnh;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-virtual {v4, v0, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object/from16 v5, p2

    .line 20
    .line 21
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/2addr v6, v7

    .line 31
    :goto_0
    iget-object v8, v1, Lnh;->R:Llh;

    .line 32
    .line 33
    if-eq v4, v7, :cond_b

    .line 34
    .line 35
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ge v9, v6, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    if-eq v4, v9, :cond_b

    .line 43
    .line 44
    :cond_1
    const/4 v9, 0x2

    .line 45
    if-ne v4, v9, :cond_a

    .line 46
    .line 47
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v9, "animated-vector"

    .line 52
    .line 53
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    sget-object v4, Lvs0;->U:[I

    .line 62
    .line 63
    invoke-static {v0, v3, v2, v4}, Ls47;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-static {v0, v9, v3}, Lyl7;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lyl7;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-boolean v11, v9, Lyl7;->V:Z

    .line 78
    .line 79
    iget-object v11, v1, Lnh;->V:Lkh;

    .line 80
    .line 81
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v8, Llh;->a:Lyl7;

    .line 85
    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v9, v8, Llh;->a:Lyl7;

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_4
    const-string v9, "target"

    .line 99
    .line 100
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    sget-object v4, Lvs0;->V:[I

    .line 107
    .line 108
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_9

    .line 121
    .line 122
    iget-object v13, v1, Lnh;->S:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz v13, :cond_8

    .line 125
    .line 126
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v15, 0x18

    .line 129
    .line 130
    if-lt v14, v15, :cond_5

    .line 131
    .line 132
    invoke-static {v13, v12}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v7, "Can\'t load animation resource ID #0x"

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 148
    .line 149
    .line 150
    move-result-object v16
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :try_start_1
    invoke-static/range {v16 .. v16}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    invoke-static/range {v13 .. v19}, Lxf5;->s(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 160
    .line 161
    .line 162
    move-result-object v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-interface/range {v16 .. v16}, Landroid/content/res/XmlResourceParser;->close()V

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v7, v8, Llh;->a:Lyl7;

    .line 167
    .line 168
    iget-object v7, v7, Lyl7;->R:Lwl7;

    .line 169
    .line 170
    iget-object v7, v7, Lwl7;->b:Lvl7;

    .line 171
    .line 172
    iget-object v7, v7, Lvl7;->o:Lfr;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v10, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v8, Llh;->c:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-nez v7, :cond_6

    .line 184
    .line 185
    new-instance v7, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v7, v8, Llh;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v7, Lfr;

    .line 193
    .line 194
    invoke-direct {v7, v11}, Lla6;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v8, Llh;->d:Lfr;

    .line 198
    .line 199
    :cond_6
    iget-object v7, v8, Llh;->c:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v7, v8, Llh;->d:Lfr;

    .line 205
    .line 206
    invoke-virtual {v7, v10, v9}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto :goto_2

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_4

    .line 216
    :goto_2
    move-object/from16 v10, v16

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :goto_3
    move-object/from16 v10, v16

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :goto_4
    move-object/from16 v10, v16

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_7

    .line 227
    :catch_2
    move-exception v0

    .line 228
    :goto_5
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :catch_3
    move-exception v0

    .line 254
    :goto_6
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    :goto_7
    if-eqz v10, :cond_7

    .line 280
    .line 281
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    .line 282
    .line 283
    .line 284
    :cond_7
    throw v0

    .line 285
    :cond_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 286
    .line 287
    .line 288
    const-string v0, "Context can\'t be null when inflating animators"

    .line 289
    .line 290
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    :goto_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_9
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v7, 0x1

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_b
    iget-object v0, v8, Llh;->b:Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, v8, Llh;->b:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    :cond_c
    iget-object v0, v8, Llh;->b:Landroid/animation/AnimatorSet;

    .line 316
    .line 317
    iget-object v2, v8, Llh;->c:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 11
    .line 12
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyl7;->isAutoMirrored()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 13
    .line 14
    iget-object v0, v0, Llh;->b:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 11
    .line 12
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyl7;->isStateful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 10
    .line 11
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 11
    .line 12
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 11
    .line 12
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lpl7;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 10
    .line 11
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyl7;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 10
    .line 11
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyl7;->setAutoMirrored(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 10
    .line 11
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyl7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 10
    .line 11
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyl7;->setTint(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 10
    .line 11
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyl7;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 10
    .line 11
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyl7;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 11
    .line 12
    iget-object v0, v0, Llh;->a:Lyl7;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lyl7;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 12
    .line 13
    iget-object v1, v0, Llh;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Llh;->b:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl7;->Q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnh;->R:Llh;

    .line 12
    .line 13
    iget-object v0, v0, Llh;->b:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
