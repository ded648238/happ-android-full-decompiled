.class public abstract Lio/sentry/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "The Android Project"

    .line 3
    .line 4
    const-string v2, "java.vendor"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput-boolean v1, Lio/sentry/util/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    sput-boolean v0, Lio/sentry/util/k;->a:Z

    .line 18
    .line 19
    :goto_0
    sget-boolean v1, Lio/sentry/util/k;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sput-boolean v0, Lio/sentry/util/k;->b:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :try_start_1
    const-string v1, "java.specification.version"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 39
    .line 40
    cmpl-double v1, v1, v3

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v1, v0

    .line 47
    :goto_1
    sput-boolean v1, Lio/sentry/util/k;->b:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sput-boolean v0, Lio/sentry/util/k;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    sput-boolean v0, Lio/sentry/util/k;->b:Z

    .line 54
    .line 55
    :goto_2
    return-void
.end method
