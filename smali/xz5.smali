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
    .registers 2

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
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxz5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lxz5;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1c

    .line 7
    .line 8
    iget-object v1, p0, Lxz5;->a:Lsk2;

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    invoke-interface {v1}, Lsk2;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lbh7;->a:Lbh7;

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_26

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-nez v1, :cond_21

    .line 22
    .line 23
    const-string v1, "ScreenFlashWrapper"

    .line 24
    .line 25
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-string v1, "ScreenFlashWrapper"

    .line 30
    .line 31
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lxz5;->c:Z
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_11

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0

    .line 40
    throw v1
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

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxz5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
.end method

.method public final clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxz5;->a()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
