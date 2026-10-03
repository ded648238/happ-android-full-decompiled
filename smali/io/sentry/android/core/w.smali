.class public final Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/m1;
.implements Lio/sentry/android/core/x0;
.implements Lio/sentry/ILogger;
.implements Lio/sentry/logger/b;
.implements Lio/sentry/metrics/b;


# static fields
.field public static final Y:Lio/sentry/android/core/w;

.field public static final Z:Lio/sentry/android/core/w;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/core/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/core/w;->Y:Lio/sentry/android/core/w;

    .line 8
    .line 9
    new-instance v0, Lio/sentry/android/core/w;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lio/sentry/android/core/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/sentry/android/core/w;->Z:Lio/sentry/android/core/w;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/core/w;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/SentryAndroidOptions;Lig;)Lio/sentry/logger/a;
    .locals 1

    .line 1
    new-instance p0, Lio/sentry/android/core/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/logger/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lig;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lio/sentry/android/core/h0;->d0:Lio/sentry/android/core/h0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lio/sentry/android/core/h0;->g(Lio/sentry/android/core/e0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public a(Lio/sentry/android/core/SentryAndroidOptions;Lig;)Lio/sentry/metrics/a;
    .locals 1

    .line 13
    new-instance p0, Lio/sentry/android/core/o;

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/logger/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lig;I)V

    .line 15
    sget-object p1, Lio/sentry/android/core/h0;->d0:Lio/sentry/android/core/h0;

    .line 16
    invoke-virtual {p1, p0}, Lio/sentry/android/core/h0;->g(Lio/sentry/android/core/e0;)V

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/w;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/w;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/w;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    array-length v0, p4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/w;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/w;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Lio/sentry/android/core/w;->X:I

    .line 2
    .line 3
    const-string v0, "Sentry"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lio/sentry/android/core/k;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p0, p0, p1

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :pswitch_0
    invoke-static {v0, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    .line 1
    const p0, 0xf001

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget p0, p0, Lio/sentry/android/core/w;->X:I

    .line 2
    .line 3
    const-string v0, "Sentry"

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    array-length p0, p3

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x4

    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    sget-object p0, Lio/sentry/android/core/k;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p0, p0, p1

    .line 24
    .line 25
    if-eq p0, v5, :cond_1

    .line 26
    .line 27
    if-eq p0, v4, :cond_0

    .line 28
    .line 29
    if-eq p0, v6, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v6

    .line 36
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    sget-object p0, Lio/sentry/android/core/k;->a:[I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    aget p0, p0, p1

    .line 47
    .line 48
    if-eq p0, v5, :cond_5

    .line 49
    .line 50
    if-eq p0, v4, :cond_4

    .line 51
    .line 52
    if-eq p0, v6, :cond_6

    .line 53
    .line 54
    move v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v1, v6

    .line 59
    :cond_6
    :goto_1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :pswitch_0
    array-length p0, p3

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    invoke-static {v1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_7
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_3
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lio/sentry/o5;)Z
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/android/core/w;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
