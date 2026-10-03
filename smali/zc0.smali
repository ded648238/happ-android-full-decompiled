.class public final Lzc0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbd8;


# instance fields
.field public final a:Lad0;

.field public final b:Lfe8;

.field public final c:Ljv0;

.field public d:Lgd8;


# direct methods
.method public constructor <init>(Lad0;Lfe8;Ljv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc0;->a:Lad0;

    .line 5
    .line 6
    iput-object p2, p0, Lzc0;->b:Lfe8;

    .line 7
    .line 8
    iput-object p3, p0, Lzc0;->c:Ljv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lgd8;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzc0;->d:Lgd8;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzc0;->c:Ljv0;

    .line 6
    .line 7
    iget-object v1, p0, Lzc0;->a:Lad0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljv0;->b(Lc36;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzc0;->b:Lfe8;

    .line 13
    .line 14
    iget-object p0, p0, Lfe8;->e:Ljb;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Ljv0;->a(Lc36;Ljb;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v1, p1, p0}, Lad0;->a(Lgd8;Z)Lsv0;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzc0;->a:Lad0;

    .line 2
    .line 3
    iget-object v1, v0, Lad0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lad0;->c0:Lsv0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iput-object v3, v0, Lad0;->c0:Lsv0;

    .line 12
    .line 13
    const-string v4, "The camera control has became inactive."

    .line 14
    .line 15
    new-instance v5, Lpf0;

    .line 16
    .line 17
    invoke-direct {v5, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v2, v0, Lad0;->d0:Lsv0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v3, v0, Lad0;->d0:Lsv0;

    .line 31
    .line 32
    const-string v0, "The camera control has became inactive."

    .line 33
    .line 34
    new-instance v3, Lpf0;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lsv0;->q0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    iget-object v0, p0, Lzc0;->c:Ljv0;

    .line 44
    .line 45
    iget-object p0, p0, Lzc0;->a:Lad0;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljv0;->b(Lc36;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw p0
.end method
