.class public final Lcc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic Q:Loj5;


# direct methods
.method public constructor <init>(Loj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc;->Q:Loj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcc;->Q:Loj5;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Loj5;->a:Ln84;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln84;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc;->Q:Loj5;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Loj5;->a:Ln84;

    .line 5
    .line 6
    invoke-virtual {v1}, Ln84;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcc;->Q:Loj5;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Loj5;->a:Ln84;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln84;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1

    .line 13
    throw v0
.end method
