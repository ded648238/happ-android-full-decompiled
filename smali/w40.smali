.class public abstract Lw40;
.super Lpt0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final f:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpv6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpt0;-><init>(Landroid/content/Context;Lpv6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;-><init>(Lw40;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw40;->f:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx40;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lw40;->f:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw40;->e()Landroid/content/IntentFilter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lpt0;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx40;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpt0;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lw40;->f:Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$broadcastReceiver$1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
