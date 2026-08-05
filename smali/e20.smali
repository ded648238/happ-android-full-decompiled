.class public final Le20;
.super Lp42;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:Ljava/lang/Exception;


# virtual methods
.method public final read(Lf50;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lp42;->read(Lf50;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Le20;->Q:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
