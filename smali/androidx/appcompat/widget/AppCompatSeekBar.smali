.class public Landroidx/appcompat/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Lun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 22
    sget v0, Lx75;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Ld37;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lun;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lun;-><init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->Q:Lun;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Lun;->i(Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->Q:Lun;

    .line 5
    .line 6
    iget-object v1, v0, Lun;->U:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 7
    .line 8
    iget-object v0, v0, Lun;->V:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->Q:Lun;

    .line 5
    .line 6
    iget-object v0, v0, Lun;->V:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSeekBar;->Q:Lun;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lun;->v(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
