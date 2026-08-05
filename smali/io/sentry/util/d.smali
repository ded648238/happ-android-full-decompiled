.class public final Lio/sentry/util/d;
.super Ljava/io/Writer;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/sentry/util/d;->Q:J

    .line 7
    .line 8
    return-void
.end method

.method public static f(C)I
    .locals 2

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/16 v0, 0x7ff

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-gt p0, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const/4 p0, 0x3

    .line 21
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 24
    iget-wide v0, p0, Lio/sentry/util/d;->Q:J

    int-to-char p1, p1

    invoke-static {p1}, Lio/sentry/util/d;->f(C)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/sentry/util/d;->Q:J

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 5

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lio/sentry/util/d;->Q:J

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lio/sentry/util/d;->f(C)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-long v3, v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lio/sentry/util/d;->Q:J

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 5

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 25
    iget-wide v1, p0, Lio/sentry/util/d;->Q:J

    aget-char v3, p1, v0

    invoke-static {v3}, Lio/sentry/util/d;->f(C)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/sentry/util/d;->Q:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
