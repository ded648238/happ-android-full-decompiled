.class public abstract Ltd7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lfy4;
.implements Lvd7;


# instance fields
.field public final X:Liy0;

.field public final Y:Ltd7;

.field public Z:Lmk5;

.field public c0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Ltd7;-><init>(Ltd7;Z)V

    return-void
.end method

.method public constructor <init>(Ltd7;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Ltd7;->c0:J

    .line 7
    .line 8
    iput-object p1, p0, Ltd7;->Y:Ltd7;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ltd7;->X:Liy0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Liy0;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Liy0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object p1, p0, Ltd7;->X:Liy0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltd7;->X:Liy0;

    .line 2
    .line 3
    iget-boolean p0, p0, Liy0;->Y:Z

    .line 4
    .line 5
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltd7;->X:Liy0;

    .line 2
    .line 3
    invoke-virtual {p0}, Liy0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Ltd7;->Z:Lmk5;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v2, p1, p2}, Lmk5;->request(J)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_1
    iget-wide v2, p0, Ltd7;->c0:J

    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iput-wide p1, p0, Ltd7;->c0:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-long/2addr v2, p1

    .line 31
    cmp-long p1, v2, v0

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    const-wide p1, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Ltd7;->c0:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-wide v2, p0, Ltd7;->c0:J

    .line 44
    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_3
    const-string p0, "number requested cannot be negative: "

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Leh0;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(Lmk5;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ltd7;->c0:J

    .line 3
    .line 4
    iput-object p1, p0, Ltd7;->Z:Lmk5;

    .line 5
    .line 6
    iget-object v2, p0, Ltd7;->Y:Ltd7;

    .line 7
    .line 8
    const-wide/high16 v3, -0x8000000000000000L

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ltd7;->f(Lmk5;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    cmp-long p0, v0, v3

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lmk5;->request(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-interface {p1, v0, v1}, Lmk5;->request(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
