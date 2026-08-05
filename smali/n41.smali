.class public final Ln41;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfk3;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    iput p1, p0, Ln41;->Q:I

    iput-object p2, p0, Ln41;->R:Ljava/lang/Object;

    iput-object p3, p0, Ln41;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/DefaultLifecycleObserver;Lfk3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln41;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ln41;->R:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Ln41;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhk3;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ln41;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln41;->R:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Ljk0;->c:Ljk0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Ljk0;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhk0;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Ljk0;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lhk0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Ln41;->S:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljk6;Lr62;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln41;->Q:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln41;->S:Ljava/lang/Object;

    iput-object p2, p0, Ln41;->R:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Lik3;Lwj3;)V
    .locals 4

    .line 1
    iget v0, p0, Ln41;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ln41;->R:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln41;->S:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lhk0;

    .line 11
    .line 12
    iget-object v0, v2, Lhk0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, p1, p2, v1}, Lhk0;->a(Ljava/util/List;Lik3;Lwj3;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lwj3;->ON_ANY:Lwj3;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v1}, Lhk0;->a(Ljava/util/List;Lik3;Lwj3;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Lwj3;->ON_START:Lwj3;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    check-cast v1, Lkk3;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lkk3;->f(Lhk3;)V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lf05;

    .line 45
    .line 46
    invoke-virtual {v2}, Lf05;->p()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    sget-object v0, Lwj3;->ON_DESTROY:Lwj3;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Landroid/os/Handler;

    .line 55
    .line 56
    check-cast v2, Ldb;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lik3;->f()Lkk3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lkk3;->f(Lhk3;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    check-cast v1, Lr62;

    .line 70
    .line 71
    check-cast v2, Ljk6;

    .line 72
    .line 73
    iget-object p2, v2, Ljk6;->e:Ly52;

    .line 74
    .line 75
    invoke-virtual {p2}, Ly52;->P()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p1}, Lik3;->f()Lkk3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p0}, Lkk3;->f(Lhk3;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 90
    .line 91
    check-cast p1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljk6;->p(Lr62;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :pswitch_3
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 104
    .line 105
    sget-object v0, Lm41;->a:[I

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aget v0, v0, v3

    .line 112
    .line 113
    packed-switch v0, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Len0;->d()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    const-string p1, "ON_ANY must not been send by anybody"

    .line 121
    .line 122
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Lik3;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Lik3;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Lik3;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_8
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Lik3;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_9
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Lik3;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_a
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Lik3;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    check-cast v2, Lfk3;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-interface {v2, p1, p2}, Lfk3;->h(Lik3;Lwj3;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
