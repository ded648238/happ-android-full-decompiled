.class public final Lsj6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q:Lf15;

.field public final R:Lzg6;

.field public final S:Z

.field public final T:I


# direct methods
.method public constructor <init>(Lf15;Lzg6;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsj6;->Q:Lf15;

    .line 11
    .line 12
    iput-object p2, p0, Lsj6;->R:Lzg6;

    .line 13
    .line 14
    iput-boolean p3, p0, Lsj6;->S:Z

    .line 15
    .line 16
    iput p4, p0, Lsj6;->T:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsj6;->S:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsj6;->Q:Lf15;

    .line 4
    .line 5
    iget-object v2, p0, Lsj6;->R:Lzg6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lsj6;->T:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Lzg6;->a:Ltu7;

    .line 15
    .line 16
    iget-object v2, v2, Ltu7;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Lf15;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-virtual {v1, v2}, Lf15;->b(Ljava/lang/String;)Lgw7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1, v0}, Lf15;->e(Lgw7;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget v0, p0, Lsj6;->T:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lf15;->i(Lzg6;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "StopWorkRunnable"

    .line 43
    .line 44
    invoke-static {v1}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lsj6;->R:Lzg6;

    .line 48
    .line 49
    iget-object v1, v1, Lzg6;->a:Ltu7;

    .line 50
    .line 51
    iget-object v1, v1, Ltu7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
.end method
