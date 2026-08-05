.class public final Lsu7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lc42;


# instance fields
.field public final Q:Lpv6;

.field public final R:Lf15;

.field public final S:Lpv7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lf15;Lpv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsu7;->R:Lf15;

    .line 5
    .line 6
    iput-object p3, p0, Lsu7;->Q:Lpv6;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsu7;->S:Lpv7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/UUID;Lb42;)Lwm3;
    .locals 7

    .line 1
    iget-object v0, p0, Lsu7;->Q:Lpv6;

    .line 2
    .line 3
    iget-object v0, v0, Lpv6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo56;

    .line 6
    .line 7
    new-instance v1, Lqp2;

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lqp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "setForegroundAsync"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lqt2;->C(Ljava/util/concurrent/Executor;Ljava/lang/String;Lg72;)Lf90;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
