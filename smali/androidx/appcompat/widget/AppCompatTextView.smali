.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lz47;


# instance fields
.field public final Q:Lt6;

.field public final R:Lmo;

.field public final S:Lh71;

.field public T:Lsn;

.field public U:Z

.field public V:Lrb5;

.field public W:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 61
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv47;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->U:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->V:Lrb5;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Ld37;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lt6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lt6;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->Q:Lt6;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p3}, Lt6;->y(Landroid/util/AttributeSet;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lmo;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lmo;-><init>(Landroid/widget/TextView;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lmo;->f(Landroid/util/AttributeSet;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lmo;->b()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lh71;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1, p1}, Lh71;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lh71;->R:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->S:Lh71;

    .line 52
    .line 53
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Lsn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p2, p3}, Lsn;->b(Landroid/util/AttributeSet;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/widget/AppCompatTextView;IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEmojiTextViewHelper()Lsn;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->T:Lsn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsn;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsn;-><init>(Landroid/widget/TextView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->T:Lsn;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->T:Lsn;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->Q:Lt6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lt6;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lmo;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lnp7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrb5;

    .line 10
    .line 11
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lmo;->i:Luo;

    .line 25
    .line 26
    iget v0, v0, Luo;->e:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lnp7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrb5;

    .line 10
    .line 11
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lmo;->i:Luo;

    .line 25
    .line 26
    iget v0, v0, Luo;->d:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lnp7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrb5;

    .line 10
    .line 11
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lmo;->i:Luo;

    .line 25
    .line 26
    iget v0, v0, Luo;->c:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lnp7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrb5;

    .line 10
    .line 11
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lmo;->i:Luo;

    .line 25
    .line 26
    iget-object v0, v0, Luo;->f:[I

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2

    .line 1
    sget-boolean v0, Lnp7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrb5;

    .line 10
    .line 11
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-super {v0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lmo;->i:Luo;

    .line 28
    .line 29
    iget v0, v0, Luo;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb15;->W(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getSuperCaller()Lno;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->V:Lrb5;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpo;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpo;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->V:Lrb5;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Loo;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Loo;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->V:Lrb5;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0x1a

    .line 32
    .line 33
    if-lt v0, v1, :cond_2

    .line 34
    .line 35
    new-instance v0, Lrb5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lrb5;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->V:Lrb5;

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->V:Lrb5;

    .line 43
    .line 44
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->Q:Lt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6;->v()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->Q:Lt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6;->w()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo;->d()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmo;->e()Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->W:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->W:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static {p0}, Lb15;->u(Landroidx/appcompat/widget/AppCompatTextView;)Ltx4;

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->S:Lh71;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lh71;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lh71;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lgo;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrb5;

    .line 33
    .line 34
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-super {v0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getTextMetricsParamsCompat()Ltx4;
    .locals 1

    .line 1
    invoke-static {p0}, Lb15;->u(Landroidx/appcompat/widget/AppCompatTextView;)Ltx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Ljm1;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Luy7;->E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "input_method"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p2, Lnp7;->c:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lmo;->i:Luo;

    .line 13
    .line 14
    invoke-virtual {p1}, Luo;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->W:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->W:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    invoke-static {p0}, Lb15;->u(Landroidx/appcompat/widget/AppCompatTextView;)Ltx4;

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lmo;->i:Luo;

    .line 9
    .line 10
    sget-boolean p2, Lnp7;->c:Z

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Luo;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Luo;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Lsn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lsn;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lnp7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrb5;

    .line 10
    .line 11
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lmo;->h(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lnp7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrb5;

    .line 10
    .line 11
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lmo;->i([II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lnp7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrb5;

    .line 10
    .line 11
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-super {v0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmo;->j(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->Q:Lt6;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lt6;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->Q:Lt6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt6;->B(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lmo;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lmo;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p2}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {v0, p3}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p4}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lmo;->b()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lmo;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-static {v0, p2}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p2, v1

    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {v0, p3}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, v1

    .line 30
    :goto_2
    if-eqz p4, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p4}, Lub;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lmo;->b()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lmo;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lb15;->X(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Lsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsn;->d(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Lsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsn;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lno;->c0(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lb15;->H(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lno;->O(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lb15;->L(Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lb15;->N(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final setLineHeight(IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lno;->h0(IF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lj3;->C(Landroid/widget/TextView;IF)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p0, p1}, Lb15;->N(Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setPrecomputedText(Lux4;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    throw v1

    .line 9
    :cond_0
    invoke-static {p0}, Lb15;->u(Landroidx/appcompat/widget/AppCompatTextView;)Ltx4;

    .line 10
    .line 11
    .line 12
    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->Q:Lt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt6;->K(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->Q:Lt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt6;->L(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmo;->k(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmo;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmo;->l(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmo;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lmo;->g(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->S:Lh71;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lh71;->S:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getSuperCaller()Lno;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrb5;

    .line 20
    .line 21
    iget-object v0, v0, Lrb5;->Q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-super {v0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lux4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView;->W:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Ltx4;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ltx4;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    iget-object v1, p1, Ltx4;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    if-ne v0, v4, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v5, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 17
    .line 18
    if-ne v0, v5, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 23
    .line 24
    if-ne v0, v5, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    sget-object v5, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 29
    .line 30
    if-ne v0, v5, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object v5, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 35
    .line 36
    if-ne v0, v5, :cond_5

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    if-ne v0, v4, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    goto :goto_0

    .line 44
    :cond_6
    if-ne v0, v2, :cond_7

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    :cond_7
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x17

    .line 53
    .line 54
    if-ge v0, v2, :cond_9

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, p1, v0

    .line 72
    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float v0, p1, v0

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    add-float/2addr v0, v1

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 94
    .line 95
    .line 96
    iget v0, p1, Ltx4;->c:I

    .line 97
    .line 98
    invoke-static {p0, v0}, Lb15;->D(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 99
    .line 100
    .line 101
    iget p1, p1, Ltx4;->d:I

    .line 102
    .line 103
    invoke-static {p0, p1}, Lb15;->J(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lnp7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->R:Lmo;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lmo;->i:Luo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Luo;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Luo;->f(IF)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-lez p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lmd7;->a:Ll57;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "Context cannot be null"

    .line 24
    .line 25
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextView;->U:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->U:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->U:Z

    .line 45
    .line 46
    throw p1
.end method
