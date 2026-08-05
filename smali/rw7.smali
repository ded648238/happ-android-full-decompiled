.class public abstract Lrw7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrw7;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Lfr0;Lip0;)Lmw7;
    .locals 6

    .line 1
    sget-object v0, Lyb2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lji2;->a(IILi50;)Lo50;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lkg;->c0:Lzu6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lsw0;

    .line 24
    .line 25
    invoke-static {v2}, Ll73;->G(Lsw0;)Lvv0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lp0;

    .line 30
    .line 31
    const/16 v5, 0x16

    .line 32
    .line 33
    invoke-direct {v4, v0, v3, v5}, Lp0;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v2, v3, v3, v4, v5}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lk8;

    .line 41
    .line 42
    const/16 v4, 0xd

    .line 43
    .line 44
    invoke-direct {v2, v4, v0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v4, Lnd6;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lnm0;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lnd6;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    invoke-static {}, Lnd6;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v0

    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_1
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lfr0;->j()Lsw0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lsw0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lrw7;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget v1, Lg95;->wrapped_composition_tag:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    instance-of v1, p0, Lmw7;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move-object v3, p0

    .line 128
    check-cast v3, Lmw7;

    .line 129
    .line 130
    :cond_4
    if-nez v3, :cond_5

    .line 131
    .line 132
    new-instance v3, Lmw7;

    .line 133
    .line 134
    new-instance p0, Ld97;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {p0, v1}, Ld97;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Llr0;

    .line 144
    .line 145
    invoke-direct {v1, p1, p0}, Llr0;-><init>(Lfr0;Ld97;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v0, v1}, Lmw7;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Llr0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget v1, Lg95;->wrapped_composition_tag:I

    .line 156
    .line 157
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v3, p2}, Lmw7;->b(Lu72;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lsw0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1}, Lfr0;->j()Lsw0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p0, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Lfr0;->j()Lsw0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lsw0;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-object v3
.end method
