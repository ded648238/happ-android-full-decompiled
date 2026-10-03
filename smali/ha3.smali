.class public final Lha3;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha3;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lha3;->Y:Lokhttp3/ResponseBody;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lha3;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lha3;->Y:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final source()Lf80;
    .locals 2

    .line 1
    sget-object v0, Lho0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object p0, p0, Lha3;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lnn3;->e0(Ljava/io/InputStream;)Lhu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Liw5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Liw5;-><init>(Ld27;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
