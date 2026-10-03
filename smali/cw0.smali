.class public final synthetic Lcw0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw0;->Y:Landroidx/activity/ComponentActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lcw0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcw0;->Y:Landroidx/activity/ComponentActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Landroidx/activity/ComponentActivity;->u0:I

    .line 10
    .line 11
    new-instance v0, Lhz4;

    .line 12
    .line 13
    new-instance v2, Lbw0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lbw0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lhz4;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lnc;

    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    invoke-direct {v2, v3, p0, v0}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 63
    .line 64
    new-instance v3, Ldw0;

    .line 65
    .line 66
    invoke-direct {v3, v1, v0, p0}, Ldw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Li14;->a(Le14;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-object v0

    .line 73
    :pswitch_0
    sget v0, Landroidx/activity/ComponentActivity;->u0:I

    .line 74
    .line 75
    new-instance v0, Lck6;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    :goto_1
    invoke-direct {v0, v1, p0, v2}, Lck6;-><init>(Landroid/app/Application;Lbk6;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    sget v0, Landroidx/activity/ComponentActivity;->u0:I

    .line 102
    .line 103
    new-instance v0, Lul1;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->j()Lhz4;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lhz4;->b()Lfz4;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lfz4;->c:Lzs6;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lzs6;->k(Les4;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_2
    new-instance v0, Lhi2;

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->e0:Liw0;

    .line 125
    .line 126
    new-instance v3, Lcw0;

    .line 127
    .line 128
    invoke-direct {v3, p0, v1}, Lcw0;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v2, v3}, Lhi2;-><init>(Ljava/util/concurrent/Executor;Lcw0;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_3
    sget v0, Landroidx/activity/ComponentActivity;->u0:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lr98;->a:Lr98;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
