.class public final Lae;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lzo2;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Ljava/lang/Object;

.field public c:Lhj8;

.field public d:Z

.field public e:Lhp;

.field public final f:Lyd;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lae;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lyd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1, p0}, Lyd;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lae;->f:Lyd;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v3, p0, Lae;->d:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lae;->d:Z

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lzd;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lzd;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lbp2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lbp2;->s:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lbp2;->s:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lbp2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final b()Lhp;
    .locals 3

    .line 1
    iget-object v0, p0, Lae;->e:Lhp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhp;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lhp;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lae;->e:Lhp;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Lbp2;
    .locals 5

    .line 1
    iget-object v0, p0, Lae;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lae;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lsa;->s(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    if-lt v2, v3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lhp2;

    .line 18
    .line 19
    invoke-direct {p0}, Lhp2;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-boolean v1, Lae;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    new-instance v1, Lgp2;

    .line 30
    .line 31
    iget-object v2, p0, Lae;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    new-instance v3, Lvk0;

    .line 34
    .line 35
    invoke-direct {v3}, Lvk0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Luk0;

    .line 39
    .line 40
    invoke-direct {v4}, Luk0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v4}, Lgp2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lvk0;Luk0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    const/4 v1, 0x0

    .line 48
    :try_start_2
    sput-boolean v1, Lae;->g:Z

    .line 49
    .line 50
    new-instance v1, Ljp2;

    .line 51
    .line 52
    iget-object v2, p0, Lae;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lae;->d(Landroidx/compose/ui/platform/AndroidComposeView;)Lur1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Ljp2;-><init>(Lur1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Ljp2;

    .line 63
    .line 64
    iget-object v2, p0, Lae;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lae;->d(Landroidx/compose/ui/platform/AndroidComposeView;)Lur1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljp2;-><init>(Lur1;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object p0, v1

    .line 74
    :goto_1
    new-instance v1, Lbp2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lbp2;-><init>(Ldp2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public final d(Landroidx/compose/ui/platform/AndroidComposeView;)Lur1;
    .locals 3

    .line 1
    iget-object v0, p0, Lae;->c:Lhj8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhj8;

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
    sget v0, Lht5;->hide_graphics_layer_in_inspector_tag:I

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
    iput-object v1, p0, Lae;->c:Lhj8;

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    return-object v0
.end method
