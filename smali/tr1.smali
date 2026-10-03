.class public final Ltr1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Ltr1;->a:J

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Ltr1;->b:I

    .line 36
    new-instance v0, Luk0;

    invoke-direct {v0}, Luk0;-><init>()V

    iput-object v0, p0, Ltr1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltr1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltr1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lio/sentry/android/core/internal/util/d;->X:Lio/sentry/android/core/internal/util/d;

    .line 22
    .line 23
    iput-object v0, p0, Ltr1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide p1, p0, Ltr1;->a:J

    .line 26
    .line 27
    if-gtz p3, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    :cond_0
    iput p3, p0, Ltr1;->b:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ltr1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v1, p0, Ltr1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/sentry/android/core/internal/util/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Ltr1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-wide v8, p0, Ltr1;->a:J

    .line 36
    .line 37
    add-long/2addr v6, v8

    .line 38
    cmp-long v4, v6, v1

    .line 39
    .line 40
    if-gtz v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget p0, p0, Ltr1;->b:I

    .line 48
    .line 49
    if-ge v1, p0, :cond_1

    .line 50
    .line 51
    return v5

    .line 52
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 61
    .line 62
    .line 63
    return v5
.end method
