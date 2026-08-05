.class public abstract Lez6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzl6;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lez6;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lk27;Lz61;Lv22;Ljava/lang/String;I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Lfu0;->b(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const/16 v9, 0x40

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v2, p3

    .line 14
    move v8, p4

    .line 15
    invoke-static/range {v2 .. v9}, Lzd7;->g(Ljava/lang/String;Lk27;JLz61;Lv22;II)Lzd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Lzd;->a:Lde;

    .line 20
    .line 21
    invoke-virtual {p1}, Lde;->b()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lj04;->i(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lzd;->b()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lj04;->i(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p1, p1

    .line 38
    const/16 p3, 0x20

    .line 39
    .line 40
    shl-long/2addr p1, p3

    .line 41
    int-to-long p3, p0

    .line 42
    const-wide v0, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p3, v0

    .line 48
    or-long/2addr p1, p3

    .line 49
    return-wide p1
.end method
