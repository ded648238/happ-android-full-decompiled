.class public final Lkd;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpc2;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;

.field public c:Lko7;

.field public d:Z

.field public final e:Ljd;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljd;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkd;->e:Ljd;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v3, p0, Lkd;->d:Z

    .line 32
    .line 33
    if-nez v3, :cond_2b

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lkd;->d:Z

    .line 43
    .line 44
    :cond_2b
    new-instance v0, Lhb;

    .line 45
    .line 46
    invoke-direct {v0, v2, p0}, Lhb;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
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


# virtual methods
.method public final a(Lrc2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p1, Lrc2;->s:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Lrc2;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lrc2;->b()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()Lrc2;
    .registers 6

    .line 1
    iget-object v0, p0, Lkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lkd;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_e

    .line 11
    .line 12
    invoke-static {v1}, Lla;->t(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 13
    .line 14
    .line 15
    :cond_e
    if-lt v2, v3, :cond_18

    .line 16
    .line 17
    new-instance v1, Lwc2;

    .line 18
    .line 19
    invoke-direct {v1}, Lwc2;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_4c

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_53

    .line 25
    :cond_18
    sget-boolean v1, Lkd;->f:Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    .line 26
    .line 27
    if-eqz v1, :cond_41

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v2, v1, :cond_41

    .line 32
    .line 33
    :try_start_20
    new-instance v1, Lvc2;

    .line 34
    .line 35
    iget-object v2, p0, Lkd;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    .line 37
    new-instance v3, Lpe0;

    .line 38
    .line 39
    invoke-direct {v3}, Lpe0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Loe0;

    .line 43
    .line 44
    invoke-direct {v4}, Loe0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lvc2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpe0;Loe0;)V
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_4c

    .line 51
    :catchall_32
    const/4 v1, 0x0

    .line 52
    :try_start_33
    sput-boolean v1, Lkd;->f:Z

    .line 53
    .line 54
    new-instance v1, Lyc2;

    .line 55
    .line 56
    iget-object v2, p0, Lkd;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lkd;->c(Landroidx/compose/ui/platform/AndroidComposeView;)Lqj1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lyc2;-><init>(Lqj1;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    new-instance v1, Lyc2;

    .line 67
    .line 68
    iget-object v2, p0, Lkd;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lkd;->c(Landroidx/compose/ui/platform/AndroidComposeView;)Lqj1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lyc2;-><init>(Lqj1;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    new-instance v2, Lrc2;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lrc2;-><init>(Lsc2;)V
    :try_end_51
    .catchall {:try_start_33 .. :try_end_51} :catchall_16

    .line 80
    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :goto_53
    monitor-exit v0

    .line 85
    throw v1
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

.method public final c(Landroidx/compose/ui/platform/AndroidComposeView;)Lqj1;
    .registers 5

    .line 1
    iget-object v0, p0, Lkd;->c:Lko7;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lko7;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    sget v0, Lh95;->hide_graphics_layer_in_inspector_tag:I

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkd;->c:Lko7;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_22
    return-object v0
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
