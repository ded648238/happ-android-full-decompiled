.class public abstract Lio/sentry/r4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:Lio/sentry/protocol/w;

.field public final R:Lio/sentry/protocol/e;

.field public S:Lio/sentry/protocol/u;

.field public T:Lio/sentry/protocol/r;

.field public U:Ljava/util/AbstractMap;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lio/sentry/protocol/j0;

.field public transient Z:Ljava/lang/Exception;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/util/List;

.field public d0:Lio/sentry/protocol/f;

.field public e0:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0}, Lio/sentry/protocol/w;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/r4;-><init>(Lio/sentry/protocol/w;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;)V
    .registers 3

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
    iput-object v0, p0, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/r4;->Z:Ljava/lang/Exception;

    .line 2
    .line 3
    instance-of v1, v0, Lio/sentry/exception/a;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    check-cast v0, Lio/sentry/exception/a;

    .line 8
    .line 9
    iget-object v0, v0, Lio/sentry/exception/a;->R:Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_a
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 11
    .line 12
    :cond_b
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v0, p0, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 16
    .line 17
    if-nez p2, :cond_18

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void

    .line 25
    :cond_18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final c(Ljava/util/Map;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
