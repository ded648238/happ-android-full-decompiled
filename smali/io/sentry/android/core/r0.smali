.class public abstract Lio/sentry/android/core/r0;
.super Landroid/content/ContentProvider;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Lio/sentry/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/d;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lio/sentry/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/r0;->Q:Lio/sentry/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/r0;->Q:Lio/sentry/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/d;->d(Lio/sentry/android/core/r0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/r0;->Q:Lio/sentry/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/d;->d(Lio/sentry/android/core/r0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/r0;->Q:Lio/sentry/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/d;->d(Lio/sentry/android/core/r0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/r0;->Q:Lio/sentry/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/sentry/d;->d(Lio/sentry/android/core/r0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
