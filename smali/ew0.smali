.class public final synthetic Lew0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lew0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lew0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lf14;Lr04;)V
    .locals 0

    .line 1
    iget p1, p0, Lew0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lew0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lak6;

    .line 9
    .line 10
    sget-object p1, Lr04;->ON_START:Lr04;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lak6;->h:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lr04;->ON_STOP:Lr04;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lak6;->h:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 27
    .line 28
    sget p1, Landroidx/activity/ComponentActivity;->u0:I

    .line 29
    .line 30
    sget-object p1, Lr04;->ON_DESTROY:Lr04;

    .line 31
    .line 32
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/activity/ComponentActivity;->Y:Lr21;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p1, Lr21;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->c()Lpj8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lpj8;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Landroidx/activity/ComponentActivity;->e0:Liw0;

    .line 53
    .line 54
    iget-object p1, p0, Liw0;->c0:Landroidx/activity/ComponentActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_1
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 84
    .line 85
    sget p1, Landroidx/activity/ComponentActivity;->u0:I

    .line 86
    .line 87
    sget-object p1, Lr04;->ON_STOP:Lr04;

    .line 88
    .line 89
    if-ne p2, p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
