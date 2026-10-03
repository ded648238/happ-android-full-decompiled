.class public final Lio/sentry/android/core/performance/c;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:Lio/sentry/android/core/performance/h;

.field public final Y:Lio/sentry/android/core/performance/h;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lio/sentry/android/core/performance/c;->X:Lio/sentry/android/core/performance/h;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/performance/c;->Y:Lio/sentry/android/core/performance/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lio/sentry/android/core/performance/c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/performance/c;->X:Lio/sentry/android/core/performance/h;

    .line 4
    .line 5
    iget-wide v0, v0, Lio/sentry/android/core/performance/h;->Z:J

    .line 6
    .line 7
    iget-object v2, p1, Lio/sentry/android/core/performance/c;->X:Lio/sentry/android/core/performance/h;

    .line 8
    .line 9
    iget-wide v2, v2, Lio/sentry/android/core/performance/h;->Z:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lio/sentry/android/core/performance/c;->Y:Lio/sentry/android/core/performance/h;

    .line 18
    .line 19
    iget-wide v0, p0, Lio/sentry/android/core/performance/h;->Z:J

    .line 20
    .line 21
    iget-object p0, p1, Lio/sentry/android/core/performance/c;->Y:Lio/sentry/android/core/performance/h;

    .line 22
    .line 23
    iget-wide p0, p0, Lio/sentry/android/core/performance/h;->Z:J

    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method
