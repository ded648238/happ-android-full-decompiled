.class public abstract Lzr8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    sput-object v0, Lzr8;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Lvx0;Lyw0;)Lur8;
    .locals 7

    .line 1
    sget-object v0, Lgn2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v2, v3, v3, v0}, Lm93;->b(ILo70;Lmi2;I)Lb80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v4, Lkh;->l0:Lmm7;

    .line 18
    .line 19
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lz31;

    .line 24
    .line 25
    invoke-static {v4}, Ll93;->a(Lz31;)Lx21;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lfn2;

    .line 30
    .line 31
    invoke-direct {v5, v0, v3, v1}, Lfn2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    invoke-static {v4, v3, v3, v5, v6}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lw0;

    .line 39
    .line 40
    const/16 v5, 0x1a

    .line 41
    .line 42
    invoke-direct {v4, v5, v0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Li17;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v5, Li17;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v5, v4}, Ltt0;->r1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sput-object v4, Li17;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, Li17;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v0, v3

    .line 82
    :goto_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Lvx0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_2
    move-object v0, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lvx0;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v4, Lzr8;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    invoke-virtual {p0, v1, v4}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContext(Lvx0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->getComposeViewContext$ui()Lvx0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1}, Lvx0;->e()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget p0, Lgt5;->wrapped_composition_tag:I

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    instance-of v1, p0, Lur8;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, Lur8;

    .line 141
    .line 142
    :cond_6
    if-nez v3, :cond_7

    .line 143
    .line 144
    new-instance v3, Lur8;

    .line 145
    .line 146
    new-instance p0, La88;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {p0, v1}, La88;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lvx0;->c()Lky0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lpy0;

    .line 160
    .line 161
    invoke-direct {v2, v1, p0}, Lpy0;-><init>(Lky0;La88;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v3, v0, v2}, Lur8;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpy0;)V

    .line 165
    .line 166
    .line 167
    sget p0, Lgt5;->wrapped_composition_tag:I

    .line 168
    .line 169
    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v3, p2}, Lur8;->b(Lxi2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lvx0;->c()Lky0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Lyr8;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lyr8;-><init>(Lky0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFrameEndScheduler$ui(Lk14;)V

    .line 185
    .line 186
    .line 187
    return-object v3
.end method
