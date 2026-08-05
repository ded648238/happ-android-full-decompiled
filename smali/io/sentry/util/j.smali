.class public abstract Lio/sentry/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
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
    sput-boolean v1, Lio/sentry/util/j;->a:Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    sput-boolean v0, Lio/sentry/util/j;->a:Z

    .line 18
    .line 19
    :goto_12
    sget-boolean v1, Lio/sentry/util/j;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    sput-boolean v0, Lio/sentry/util/j;->b:Z

    .line 24
    .line 25
    goto :goto_36

    .line 26
    :cond_19
    :try_start_19
    const-string v1, "java.specification.version"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_31

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
    cmpl-double v5, v1, v3

    .line 41
    .line 42
    if-ltz v5, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    sput-boolean v1, Lio/sentry/util/j;->b:Z

    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    sput-boolean v0, Lio/sentry/util/j;->b:Z
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    sput-boolean v0, Lio/sentry/util/j;->b:Z

    .line 54
    .line 55
    :goto_36
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
