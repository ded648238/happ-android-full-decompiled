.class public final synthetic Lno0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lno0;->R:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lno0;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lno0;->R:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Landroidx/activity/ComponentActivity;->j0:I

    .line 10
    .line 11
    new-instance v0, Lph4;

    .line 12
    .line 13
    new-instance v3, Lmo0;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v3, v2, v4}, Lmo0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3}, Lph4;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x21

    .line 25
    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lfc;

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-direct {v3, v4, v2, v0}, Lfc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, v2, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 63
    .line 64
    new-instance v4, Loo0;

    .line 65
    .line 66
    invoke-direct {v4, v1, v0, v2}, Loo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lkk3;->a(Lhk3;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    sget v0, Landroidx/activity/ComponentActivity;->j0:I

    .line 74
    .line 75
    new-instance v0, Lry5;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v3, 0x0

    .line 97
    :goto_1
    invoke-direct {v0, v1, v2, v3}, Lry5;-><init>(Landroid/app/Application;Lqy5;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    new-instance v0, Le72;

    .line 102
    .line 103
    iget-object v3, v2, Landroidx/activity/ComponentActivity;->V:Lto0;

    .line 104
    .line 105
    new-instance v4, Lno0;

    .line 106
    .line 107
    invoke-direct {v4, v2, v1}, Lno0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v4}, Le72;-><init>(Ljava/util/concurrent/Executor;Lno0;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_2
    sget v0, Landroidx/activity/ComponentActivity;->j0:I

    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lbh7;->a:Lbh7;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
