.class public final Lh05;
.super Ltd7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d0:Ltd7;

.field public final e0:Lii2;

.field public f0:Z


# direct methods
.method public constructor <init>(Ltd7;Lii2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh05;->d0:Ltd7;

    .line 5
    .line 6
    iput-object p2, p0, Lh05;->e0:Lii2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh05;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lh05;->d0:Ltd7;

    .line 7
    .line 8
    invoke-interface {p0}, Lfy4;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lmk5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh05;->d0:Ltd7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltd7;->f(Lmk5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh05;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lmf6;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lh05;->f0:Z

    .line 11
    .line 12
    iget-object p0, p0, Lh05;->d0:Ltd7;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lfy4;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lh05;->e0:Lii2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lii2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lh05;->d0:Ltd7;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lfy4;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lm93;->X(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ltd7;->c()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ltz4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lh05;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
