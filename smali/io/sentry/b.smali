.class public abstract Lio/sentry/b;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "sentry-replay_id"

    .line 2
    .line 3
    const-string v10, "sentry-org_id"

    .line 4
    .line 5
    const-string v0, "sentry-trace_id"

    .line 6
    .line 7
    const-string v1, "sentry-public_key"

    .line 8
    .line 9
    const-string v2, "sentry-release"

    .line 10
    .line 11
    const-string v3, "sentry-user_id"

    .line 12
    .line 13
    const-string v4, "sentry-environment"

    .line 14
    .line 15
    const-string v5, "sentry-transaction"

    .line 16
    .line 17
    const-string v6, "sentry-sample_rate"

    .line 18
    .line 19
    const-string v7, "sentry-sample_rand"

    .line 20
    .line 21
    const-string v8, "sentry-sampled"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/sentry/b;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method
