.class public Lio/sentry/c7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lio/sentry/u4;

.field public b:Lio/sentry/e4;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/c7;->a:Lio/sentry/u4;

    .line 6
    .line 7
    sget-object v0, Lio/sentry/e4;->AUTO:Lio/sentry/e4;

    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/c7;->b:Lio/sentry/e4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/sentry/c7;->c:Z

    .line 13
    .line 14
    const-string v0, "manual"

    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/c7;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
