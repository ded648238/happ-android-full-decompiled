.class public final Landroidx/camera/view/ScreenFlashView;
.super Landroid/view/View;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Landroid/view/Window;

.field public d0:Lhl6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Landroidx/camera/view/ScreenFlashView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setBrightness(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBrightness()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->c0:Landroid/view/Window;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "ScreenFlashView"

    .line 6
    .line 7
    invoke-static {p0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 18
    .line 19
    return p0
.end method

.method private setBrightness(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->c0:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "ScreenFlashView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->c0:Landroid/view/Window;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->c0:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setScreenFlashUiInfo(Liy2;)V
    .locals 0

    .line 1
    const-string p0, "ScreenFlashView"

    .line 2
    .line 3
    invoke-static {p0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getScreenFlash()Liy2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->d0:Lhl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public setController(Lvf0;)V
    .locals 0

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {}, Lxv7;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScreenFlashView"

    .line 5
    .line 6
    invoke-static {v0}, Lus7;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->c0:Landroid/view/Window;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lhl6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lhl6;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView;->d0:Lhl6;

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->c0:Landroid/view/Window;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Liy2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Liy2;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
