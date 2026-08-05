.class public final Lui6;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lui6;->a:Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;

    .line 2
    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    sget v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->I0:I

    .line 2
    .line 3
    iget-object v0, p0, Lui6;->a:Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->G0:Lui6;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lui6;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lui6;-><init>(Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->G0:Lui6;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lui6;->a:Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;

    .line 2
    .line 3
    iget-wide v0, p1, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->H0:J

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p1, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->H0:J

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->z(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
