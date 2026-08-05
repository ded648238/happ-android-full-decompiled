.class public final Lss1;
.super Los1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Los1;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 11
    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    .line 20
    .line 21
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Los1;-><init>([B)V

    .line 27
    iget-object p1, p0, Los1;->Q:Ljava/io/DataInputStream;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 4

    .line 1
    iget v0, p0, Los1;->R:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v3, v1, p1

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Los1;->R:I

    .line 10
    .line 11
    iget-object v0, p0, Los1;->Q:Ljava/io/DataInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-long v0, v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    :goto_0
    long-to-int p2, p1

    .line 20
    invoke-virtual {p0, p2}, Los1;->f(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
