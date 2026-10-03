.class public final Lb05;
.super Ltd7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d0:Lc05;

.field public e0:J


# direct methods
.method public constructor <init>(Lc05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltd7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb05;->d0:Lc05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb05;->d0:Lc05;

    .line 2
    .line 3
    iget-wide v1, p0, Lb05;->e0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lc05;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lmk5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb05;->d0:Lc05;

    .line 2
    .line 3
    iget-object p0, p0, Lc05;->f0:Lnk5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnk5;->b(Lmk5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb05;->d0:Lc05;

    .line 2
    .line 3
    iget-object v0, p0, Lc05;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lm02;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lmf6;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lc05;->i0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p1}, Lm02;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lm02;->X:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lc05;->d0:Lsr6;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lsr6;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Ltd7;->c()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lb05;->e0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lb05;->e0:J

    .line 7
    .line 8
    iget-object p0, p0, Lb05;->d0:Lc05;

    .line 9
    .line 10
    iget-object p0, p0, Lc05;->d0:Lsr6;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lsr6;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
