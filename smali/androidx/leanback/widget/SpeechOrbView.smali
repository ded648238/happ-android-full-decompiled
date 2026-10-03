.class public Landroidx/leanback/widget/SpeechOrbView;
.super Landroidx/leanback/widget/SearchOrbView;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final v0:F

.field public w0:Lbn6;

.field public x0:Lbn6;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/leanback/widget/SpeechOrbView;->y0:I

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/leanback/widget/SpeechOrbView;->z0:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p3, Lss5;->lb_search_bar_speech_orb_max_level_zoom:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p3, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p0, Landroidx/leanback/widget/SpeechOrbView;->v0:F

    .line 21
    .line 22
    new-instance p3, Lbn6;

    .line 23
    .line 24
    sget v0, Lbs5;->lb_speech_orb_not_recording:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v1, Lbs5;->lb_speech_orb_not_recording_pulsed:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget v2, Lbs5;->lb_speech_orb_not_recording_icon:I

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {p3, v0, v1, v2}, Lbn6;-><init>(III)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Landroidx/leanback/widget/SpeechOrbView;->x0:Lbn6;

    .line 46
    .line 47
    new-instance p3, Lbn6;

    .line 48
    .line 49
    sget v0, Lbs5;->lb_speech_orb_recording:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v1, Lbs5;->lb_speech_orb_recording:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p3, v0, p1, p2}, Lbn6;-><init>(III)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Landroidx/leanback/widget/SpeechOrbView;->w0:Lbn6;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/leanback/widget/SpeechOrbView;->c()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SpeechOrbView;->x0:Lbn6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Lbn6;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lns5;->lb_ic_search_mic_out:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/widget/SearchOrbView;->e0:Landroid/view/View;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->z0:Z

    .line 38
    .line 39
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 0

    .line 1
    sget p0, Lqt5;->lb_speech_orb:I

    .line 2
    .line 3
    return p0
.end method

.method public setListeningOrbColors(Lbn6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SpeechOrbView;->w0:Lbn6;

    .line 2
    .line 3
    return-void
.end method

.method public setNotListeningOrbColors(Lbn6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SpeechOrbView;->x0:Lbn6;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundLevel(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SpeechOrbView;->y0:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Landroidx/leanback/widget/SpeechOrbView;->y0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    int-to-float p1, v0

    .line 18
    const v0, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Landroidx/leanback/widget/SpeechOrbView;->y0:I

    .line 24
    .line 25
    :goto_0
    iget p1, p0, Landroidx/leanback/widget/SpeechOrbView;->v0:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getFocusedZoom()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    iget v0, p0, Landroidx/leanback/widget/SpeechOrbView;->y0:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr p1, v0

    .line 36
    const/high16 v0, 0x42c80000    # 100.0f

    .line 37
    .line 38
    div-float/2addr p1, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p1, v0

    .line 42
    iget-object p0, p0, Landroidx/leanback/widget/SearchOrbView;->e0:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
