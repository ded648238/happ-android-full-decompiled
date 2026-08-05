.class public final Lio/sentry/metrics/c;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/metrics/a;
.implements Lio/sentry/metrics/b;


# static fields
.field public static final Q:Lio/sentry/metrics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/metrics/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/metrics/c;->Q:Lio/sentry/metrics/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/SentryAndroidOptions;Lsi;)Lio/sentry/metrics/a;
    .locals 1

    .line 1
    new-instance v0, Lxw5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxw5;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lsi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public close(Z)V
    .locals 0

    .line 1
    return-void
.end method
