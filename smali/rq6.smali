.class public final Lrq6;
.super Lfc1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lrq6;",
        "Lfc1;",
        "<init>",
        "()V",
        "oq6",
        "pq6",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j1:Lcom/google/gson/a;

.field public static final k1:Lvv0;


# instance fields
.field public e1:Lj52;

.field public final f1:Ljh6;

.field public final g1:Ll5;

.field public h1:Lpq6;

.field public final i1:Lzu6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrq6;->j1:Lcom/google/gson/a;

    .line 7
    .line 8
    invoke-static {}, Lew0;->f()Lhs6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lpe1;->a:Lq41;

    .line 13
    .line 14
    sget-object v1, Lpv3;->a:Lzd2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ll73;->G(Lsw0;)Lvv0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lrq6;->k1:Lvv0;

    .line 25
    .line 26
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lfc1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lrq6;->f1:Ljh6;

    .line 10
    .line 11
    new-instance v0, Lie;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lie;

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, Lie;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljj3;->R:Ljj3;

    .line 26
    .line 27
    invoke-static {v0, v2}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v2, Lkq6;

    .line 32
    .line 33
    sget-object v3, Lhg5;->a:Lig5;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lsc1;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v3, v0, v4}, Lsc1;-><init>(Lwf3;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lsc1;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-direct {v4, v0, v5}, Lsc1;-><init>(Lwf3;I)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lxa;

    .line 52
    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    invoke-direct {v5, v6, p0, v0}, Lxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ll5;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v5, v4}, Ll5;-><init>(Lx63;Lg72;Lg72;Lg72;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lrq6;->g1:Ll5;

    .line 64
    .line 65
    new-instance v0, Lbv3;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lbv3;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lzu6;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lrq6;->i1:Lzu6;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 154
    .line 155
.end method


# virtual methods
.method public final H(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_21

    .line 13
    .line 14
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 24
    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz42;->h()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Loa5;->AppThemeDialogFull:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lrq6;->g1:Ll5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkq6;

    .line 8
    .line 9
    iget-object v0, v0, Lkq6;->b:Lzu6;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lk46;

    .line 16
    .line 17
    iget-object v1, v0, Lk46;->c:Lng6;

    .line 18
    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, v0, Lk46;->b:Ljh6;

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ld46;

    .line 33
    .line 34
    sget-object v2, Ld46;->S:Ld46;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1a

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Lfc1;->P(ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final w(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lfc1;->w(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lpq6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p1, Lpq6;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p1, v1

    .line 16
    :goto_f
    iput-object p1, p0, Lrq6;->h1:Lpq6;

    .line 17
    .line 18
    iget-object p1, p0, Lrq6;->g1:Ll5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ll5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lkq6;

    .line 25
    .line 26
    new-instance v0, Lov4;

    .line 27
    .line 28
    const/16 v2, 0x17

    .line 29
    .line 30
    invoke-direct {v0, v2, p0}, Lov4;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lno7;->a(Llo7;)Lnl0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lvu3;

    .line 38
    .line 39
    const/16 v4, 0x1c

    .line 40
    .line 41
    invoke-direct {v3, p1, v0, v1, v4}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {v2, v1, v3, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz42;->k()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lj52;->o0:I

    .line 9
    .line 10
    sget-object p2, Lhz0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 11
    .line 12
    sget p2, Lt95;->fragment_dialog_subscription_sync:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lxn7;->c(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxn7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lj52;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrq6;->e1:Lj52;

    .line 25
    .line 26
    iget-object p1, p0, Lrq6;->i1:Lzu6;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljq6;

    .line 33
    .line 34
    invoke-static {p1}, Lhc7;->o(Lxy0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lrq6;->e1:Lj52;

    .line 38
    .line 39
    const-string p2, "binding"

    .line 40
    .line 41
    if-eqz p1, :cond_69

    .line 42
    .line 43
    iget-object p1, p1, Lj52;->b0:Lsu/happ/proxyutility/ui/foundation/component/button/HappTextButton;

    .line 44
    .line 45
    new-instance v1, Llq6;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Llq6;-><init>(Lrq6;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lz42;->G0:Lkk3;

    .line 55
    .line 56
    invoke-static {p1}, Lyr;->C(Lkk3;)Lbk3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lpe1;->a:Lq41;

    .line 61
    .line 62
    sget-object v1, Lpv3;->a:Lzd2;

    .line 63
    .line 64
    new-instance v2, Lqq6;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, p0, v0, v3}, Lqq6;-><init>(Lrq6;Lyv0;I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-static {p1, v1, v2, v3}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lz42;->K()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->i()Lph4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ls15;

    .line 83
    .line 84
    const/16 v2, 0x13

    .line 85
    .line 86
    invoke-direct {v1, v2, p0}, Ls15;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0, v1}, Lji2;->h(Lph4;Lik3;Lj72;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lrq6;->e1:Lj52;

    .line 93
    .line 94
    if-eqz p1, :cond_65

    .line 95
    .line 96
    iget-object p1, p1, Lxn7;->S:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_69
    invoke-static {p2}, Lrt2;->U(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
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
