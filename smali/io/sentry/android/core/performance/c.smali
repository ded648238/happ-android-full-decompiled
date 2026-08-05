.class public final Lio/sentry/android/core/performance/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final Q:Lio/sentry/android/core/performance/h;

.field public final R:Lio/sentry/android/core/performance/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/performance/c;->Q:Lio/sentry/android/core/performance/h;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/performance/c;->R:Lio/sentry/android/core/performance/h;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lio/sentry/android/core/performance/c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->Q:Lio/sentry/android/core/performance/h;

    .line 4
    .line 5
    iget-wide v0, v0, Lio/sentry/android/core/performance/h;->S:J

    .line 6
    .line 7
    iget-object v2, p1, Lio/sentry/android/core/performance/c;->Q:Lio/sentry/android/core/performance/h;

    .line 8
    .line 9
    iget-wide v2, v2, Lio/sentry/android/core/performance/h;->S:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->R:Lio/sentry/android/core/performance/h;

    .line 18
    .line 19
    iget-wide v0, v0, Lio/sentry/android/core/performance/h;->S:J

    .line 20
    .line 21
    iget-object p1, p1, Lio/sentry/android/core/performance/c;->R:Lio/sentry/android/core/performance/h;

    .line 22
    .line 23
    iget-wide v2, p1, Lio/sentry/android/core/performance/h;->S:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
