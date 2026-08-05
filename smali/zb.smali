.class public final Lzb;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lue1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lzb;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lzb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_8e

    .line 8
    .line 9
    .line 10
    check-cast v2, Lmt7;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v0, v2, Lmt7;->t:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, v2, Lmt7;->t:I

    .line 19
    .line 20
    if-nez v0, :cond_23

    .line 21
    .line 22
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Lin7;->l(Landroid/view/View;Lih4;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lqn7;->t(Landroid/view/View;Lbm0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lmt7;->u:Lkr2;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :pswitch_24
    check-cast v2, Lf87;

    .line 38
    .line 39
    check-cast v1, Lb87;

    .line 40
    .line 41
    iget-object v0, v2, Lf87;->i:Lxd6;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lxd6;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    check-cast v2, Lf87;

    .line 48
    .line 49
    check-cast v1, Lu77;

    .line 50
    .line 51
    iget-object v0, v1, Lu77;->b:Lto4;

    .line 52
    .line 53
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lt77;

    .line 58
    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    iget-object v0, v0, Lt77;->Q:Lb87;

    .line 62
    .line 63
    iget-object v1, v2, Lf87;->i:Lxd6;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lxd6;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_44
    check-cast v2, Lf87;

    .line 70
    .line 71
    check-cast v1, Lf87;

    .line 72
    .line 73
    iget-object v0, v2, Lf87;->j:Lxd6;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lxd6;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    check-cast v2, Lt17;

    .line 80
    .line 81
    iget-object v0, v2, Lt17;->c:Lxd6;

    .line 82
    .line 83
    check-cast v1, Lj72;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lxd6;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    check-cast v2, Lik3;

    .line 90
    .line 91
    invoke-interface {v2}, Lik3;->f()Lkk3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v1, Loo0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lkk3;->f(Lhk3;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    check-cast v2, Lbj3;

    .line 102
    .line 103
    iget-object v0, v2, Lbj3;->S:Ll94;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ll94;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    check-cast v2, Lpp2;

    .line 110
    .line 111
    check-cast v1, Lnp2;

    .line 112
    .line 113
    iget-object v0, v2, Lpp2;->a:Lu94;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lu94;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_76
    check-cast v2, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v1, Lcc;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    check-cast v2, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v1, Lbc;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_82
        :pswitch_76
        :pswitch_6c
        :pswitch_64
        :pswitch_58
        :pswitch_4e
        :pswitch_44
        :pswitch_2e
        :pswitch_24
    .end packed-switch
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
