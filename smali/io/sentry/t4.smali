.class public final Lio/sentry/t4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/x4;


# instance fields
.field public final a:Lio/sentry/x4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/sentry/util/k;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lio/sentry/util/k;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/sentry/l5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lio/sentry/l5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/t4;->a:Lio/sentry/x4;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/sentry/l5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lio/sentry/l5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/sentry/t4;->a:Lio/sentry/x4;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/w4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/t4;->a:Lio/sentry/x4;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/sentry/x4;->b()Lio/sentry/w4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
