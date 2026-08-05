.class public final synthetic Lpo0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfk3;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lpo0;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lpo0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final h(Lik3;Lwj3;)V
    .registers 4

    .line 1
    iget p1, p0, Lpo0;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_6e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpo0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpy5;

    .line 9
    .line 10
    sget-object v0, Lwj3;->ON_START:Lwj3;

    .line 11
    .line 12
    if-ne p2, v0, :cond_11

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    iput-boolean p2, p1, Lpy5;->h:Z

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sget-object v0, Lwj3;->ON_STOP:Lwj3;

    .line 19
    .line 20
    if-ne p2, v0, :cond_18

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p1, Lpy5;->h:Z

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :pswitch_19
    iget-object p1, p0, Lpo0;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    sget v0, Landroidx/activity/ComponentActivity;->j0:I

    .line 31
    .line 32
    sget-object v0, Lwj3;->ON_DESTROY:Lwj3;

    .line 33
    .line 34
    if-ne p2, v0, :cond_53

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->R:Ljv0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p2, Ljv0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_35

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->c()Lro7;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lro7;->a()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->V:Lto0;

    .line 55
    .line 56
    iget-object p2, p1, Lto0;->T:Landroidx/activity/ComponentActivity;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :pswitch_54
    iget-object p1, p0, Lpo0;->R:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 88
    .line 89
    sget v0, Landroidx/activity/ComponentActivity;->j0:I

    .line 90
    .line 91
    sget-object v0, Lwj3;->ON_STOP:Lwj3;

    .line 92
    .line 93
    if-ne p2, v0, :cond_6d

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6d

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_54
        :pswitch_19
    .end packed-switch
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
