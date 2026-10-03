.class public final Lio/sentry/android/core/anr/a;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:I

.field public final e:I

.field public f:I

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;IIJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/anr/a;->c:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    iput p2, p0, Lio/sentry/android/core/anr/a;->d:I

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/core/anr/a;->e:I

    .line 9
    .line 10
    sub-int/2addr p3, p2

    .line 11
    const/4 p1, 0x1

    .line 12
    add-int/2addr p3, p1

    .line 13
    iput p3, p0, Lio/sentry/android/core/anr/a;->a:I

    .line 14
    .line 15
    iput-wide p4, p0, Lio/sentry/android/core/anr/a;->g:J

    .line 16
    .line 17
    iput-wide p4, p0, Lio/sentry/android/core/anr/a;->h:J

    .line 18
    .line 19
    iput p1, p0, Lio/sentry/android/core/anr/a;->f:I

    .line 20
    .line 21
    iput p6, p0, Lio/sentry/android/core/anr/a;->b:F

    .line 22
    .line 23
    return-void
.end method
