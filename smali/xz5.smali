.class public final Lxz5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsk2;


# instance fields
.field public final a:Lsk2;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lsk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz5;->a:Lsk2;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxz5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxz5;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lxz5;->a:Lsk2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lsk2;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbh7;->a:Lbh7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_2

    .line 22
    .line 23
    const-string v1, "ScreenFlashWrapper"

    .line 24
    .line 25
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 30
    .line 31
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lxz5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxz5;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
