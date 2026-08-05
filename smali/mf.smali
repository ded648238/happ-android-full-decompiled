.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ltf;


# direct methods
.method public synthetic constructor <init>(Ltf;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmf;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lmf;->R:Ltf;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lmf;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lmf;->R:Ltf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_58

    .line 8
    .line 9
    .line 10
    check-cast p1, Lve1;

    .line 11
    .line 12
    iget-object p1, v2, Ltf;->e:Lzd6;

    .line 13
    .line 14
    invoke-virtual {p1}, Lzd6;->d()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lwb;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, v0, v2}, Lwb;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object p1, v2, Ltf;->h:Landroid/view/ActionMode;

    .line 25
    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    if-lt v0, v2, :cond_24

    .line 33
    .line 34
    invoke-static {p1}, Lb15;->w(Landroid/view/ActionMode;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v1

    .line 38
    :pswitch_25
    iget-object p1, v2, Ltf;->h:Landroid/view/ActionMode;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-object v1

    .line 46
    :pswitch_2d
    check-cast p1, Lg72;

    .line 47
    .line 48
    iget-object v0, v2, Ltf;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v2, v3, :cond_47

    .line 67
    .line 68
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_56

    .line 72
    :cond_47
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_56

    .line 77
    .line 78
    new-instance v2, Lp6;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, v3, p1}, Lp6;-><init>(ILg72;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_25
        :pswitch_17
    .end packed-switch
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
.end method
