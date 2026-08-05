.class public final Lio/sentry/cache/tape/d;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final Q:Lio/sentry/cache/tape/i;

.field public final synthetic R:Lio/sentry/cache/tape/e;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/e;Lio/sentry/cache/tape/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/cache/tape/d;->R:Lio/sentry/cache/tape/e;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/cache/tape/d;->Q:Lio/sentry/cache/tape/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->Q:Lio/sentry/cache/tape/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/i;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->Q:Lio/sentry/cache/tape/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/i;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/cache/tape/d;->R:Lio/sentry/cache/tape/e;

    .line 10
    .line 11
    iget-object v1, v1, Lio/sentry/cache/tape/e;->S:Lio/sentry/cache/tape/f;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/sentry/cache/tape/f;->e([B)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/d;->Q:Lio/sentry/cache/tape/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/cache/tape/i;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
