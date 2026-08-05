.class public final Lio/sentry/android/core/anr/b;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:[Ljava/lang/StackTraceElement;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/StackTraceElement;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/anr/b;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    iput p2, p0, Lio/sentry/android/core/anr/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/core/anr/b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :goto_0
    iget p3, p0, Lio/sentry/android/core/anr/b;->c:I

    .line 12
    .line 13
    if-gt p2, p3, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x1f

    .line 16
    .line 17
    iget-object p3, p0, Lio/sentry/android/core/anr/b;->a:[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    aget-object p3, p3, p2

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p1, p3

    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput p1, p0, Lio/sentry/android/core/anr/b;->d:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/android/core/anr/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/android/core/anr/b;

    .line 12
    .line 13
    iget v1, p1, Lio/sentry/android/core/anr/b;->b:I

    .line 14
    .line 15
    iget v3, p0, Lio/sentry/android/core/anr/b;->d:I

    .line 16
    .line 17
    iget v4, p1, Lio/sentry/android/core/anr/b;->d:I

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v3, p0, Lio/sentry/android/core/anr/b;->c:I

    .line 23
    .line 24
    iget v4, p0, Lio/sentry/android/core/anr/b;->b:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    add-int/2addr v3, v0

    .line 28
    iget v5, p1, Lio/sentry/android/core/anr/b;->c:I

    .line 29
    .line 30
    sub-int/2addr v5, v1

    .line 31
    add-int/2addr v5, v0

    .line 32
    if-eq v3, v5, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v3, :cond_5

    .line 37
    .line 38
    iget-object v6, p0, Lio/sentry/android/core/anr/b;->a:[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    add-int v7, v4, v5

    .line 41
    .line 42
    aget-object v6, v6, v7

    .line 43
    .line 44
    iget-object v7, p1, Lio/sentry/android/core/anr/b;->a:[Ljava/lang/StackTraceElement;

    .line 45
    .line 46
    add-int v8, v1, v5

    .line 47
    .line 48
    aget-object v7, v7, v8

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/anr/b;->d:I

    .line 2
    .line 3
    return v0
.end method
