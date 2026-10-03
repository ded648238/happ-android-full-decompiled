.class public final Lio/sentry/android/replay/r;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic Y:J

.field public final synthetic Z:Lio/sentry/protocol/w;

.field public final synthetic c0:Lvy5;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/w;Lvy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/r;->X:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/sentry/android/replay/r;->Y:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/r;->Z:Lio/sentry/protocol/w;

    .line 6
    .line 7
    iput-object p5, p0, Lio/sentry/android/replay/r;->c0:Lvy5;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/util/Date;

    .line 3
    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/android/replay/r;->X:Lio/sentry/android/replay/ReplayIntegration;

    .line 8
    .line 9
    iget-object p1, v1, Lio/sentry/android/replay/ReplayIntegration;->m0:Lio/sentry/d;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/replay/q;

    .line 12
    .line 13
    iget-wide v2, p0, Lio/sentry/android/replay/r;->Y:J

    .line 14
    .line 15
    iget-object v4, p0, Lio/sentry/android/replay/r;->Z:Lio/sentry/protocol/w;

    .line 16
    .line 17
    iget-object v5, p0, Lio/sentry/android/replay/r;->c0:Lvy5;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/q;-><init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/w;Lvy5;Ljava/util/Date;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    sget-object p0, Lr98;->a:Lr98;

    .line 33
    .line 34
    return-object p0
.end method
