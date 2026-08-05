.class public final Llu2;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu2;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llu2;->R:Lokhttp3/ResponseBody;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Llu2;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Llu2;->R:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final source()Ls50;
    .locals 3

    .line 1
    sget-object v0, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Llu2;->Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkz0;->W(Ljava/io/InputStream;)Lls;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhc5;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lhc5;-><init>(Lle6;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
