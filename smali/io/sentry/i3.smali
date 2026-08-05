.class public final Lio/sentry/i3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/p1;


# static fields
.field public static final Q:Lio/sentry/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/i3;->Q:Lio/sentry/i3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/internal/debugmeta/c;)Lio/sentry/transport/g;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/transport/j;->Q:Lio/sentry/transport/j;

    .line 2
    .line 3
    return-object p1
.end method
