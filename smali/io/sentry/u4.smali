.class public abstract Lio/sentry/u4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public X:Lio/sentry/protocol/w;

.field public final Y:Lio/sentry/protocol/e;

.field public Z:Lio/sentry/protocol/u;

.field public c0:Lio/sentry/protocol/r;

.field public d0:Ljava/util/AbstractMap;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Lio/sentry/protocol/i0;

.field public transient i0:Ljava/lang/Exception;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/util/List;

.field public m0:Lio/sentry/protocol/f;

.field public n0:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lio/sentry/protocol/w;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, v0}, Lio/sentry/u4;-><init>(Lio/sentry/protocol/w;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/u4;->i0:Ljava/lang/Exception;

    .line 2
    .line 3
    instance-of v0, p0, Lio/sentry/exception/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/sentry/exception/a;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/exception/a;->Y:Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 16
    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void

    .line 25
    :cond_3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 11
    .line 12
    return-void
.end method
