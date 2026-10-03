.class public final Lq67;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq67;->a:Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;

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
    .locals 1

    .line 1
    sget v0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->T0:I

    .line 2
    .line 3
    iget-object p0, p0, Lq67;->a:Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->R0:Lq67;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq67;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lq67;-><init>(Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->R0:Lq67;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq67;->a:Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;

    .line 2
    .line 3
    iget-wide p1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->S0:J

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->S0:J

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsu/happ/proxyutility/feature/statistics/StatisticsSettingsActivity;->z(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
