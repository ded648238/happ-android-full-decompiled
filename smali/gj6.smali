.class public final Lgj6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/WindowManager;


# instance fields
.field public final X:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lhj6;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgj6;->X:Landroid/view/WindowManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lgj6;->X:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget p0, Lhj6;->a:I

    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lgj6;->X:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj6;->X:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeViewImmediate(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj6;->X:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgj6;->X:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
