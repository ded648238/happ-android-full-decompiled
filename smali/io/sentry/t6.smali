.class public final Lio/sentry/t6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lio/sentry/t6;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/d7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/t6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/t6;-><init>(ZLio/sentry/d7;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/t6;->c:Lio/sentry/t6;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLio/sentry/d7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/t6;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/t6;->b:Lio/sentry/d7;

    .line 7
    .line 8
    return-void
.end method
