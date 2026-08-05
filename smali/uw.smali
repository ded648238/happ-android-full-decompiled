.class public final Luw;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public static a(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x4

    .line 9
    .line 10
    div-long/2addr p2, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 12
    .line 13
    mul-long p2, p2, v2

    .line 14
    .line 15
    div-long/2addr p0, v0

    .line 16
    add-long/2addr p0, p2

    .line 17
    return-wide p0
.end method
