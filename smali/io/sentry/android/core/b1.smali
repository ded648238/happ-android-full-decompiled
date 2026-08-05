.class public final Lio/sentry/android/core/b1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/n0;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetworkCapabilities is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "BuildInfoProvider is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lio/sentry/android/core/b1;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lio/sentry/android/core/b1;->b:I

    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-lt p2, v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p2, 0x0

    .line 39
    :goto_26
    const/16 v0, -0x64

    .line 40
    .line 41
    if-le p2, v0, :cond_2b

    .line 42
    .line 43
    move v1, p2

    .line 44
    :cond_2b
    iput v1, p0, Lio/sentry/android/core/b1;->c:I

    .line 45
    .line 46
    const/4 p2, 0x4

    .line 47
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p0, Lio/sentry/android/core/b1;->e:Z

    .line 52
    .line 53
    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->y(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string p1, ""

    .line 61
    .line 62
    :goto_3d
    iput-object p1, p0, Lio/sentry/android/core/b1;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-wide p3, p0, Lio/sentry/android/core/b1;->d:J

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
