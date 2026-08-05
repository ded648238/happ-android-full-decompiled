.class public final Lus1;
.super Ljava/io/InputStream;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Ljava/io/InputStream;

.field public R:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus1;->Q:Ljava/io/InputStream;

    .line 5
    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    iput p1, p0, Lus1;->R:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 1
    iget v0, p0, Lus1;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lus1;->Q:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lus1;->Q:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lus1;->R:I

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 14
    iget-object v0, p0, Lus1;->Q:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lus1;->R:I

    :cond_0
    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 16
    iget-object v0, p0, Lus1;->Q:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lus1;->R:I

    :cond_0
    return p1
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lus1;->Q:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
