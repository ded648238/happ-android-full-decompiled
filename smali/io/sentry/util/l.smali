.class public abstract Lio/sentry/util/l;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lig;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/util/l;->a:Lig;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lio/sentry/util/k;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/util/l;->a:Lig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/util/k;

    .line 8
    .line 9
    return-object v0
.end method
