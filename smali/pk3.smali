.class public final Lpk3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:[B

.field public final d:[Lyd3;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;[B[Lyd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk3;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lpk3;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lpk3;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lpk3;->d:[Lyd3;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Laj2;Ljava/lang/String;Lq7;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Laj2;->m(Ljava/lang/String;Lq7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/util/MissingResourceException;

    .line 9
    .line 10
    const-string p2, "likely/"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "langInfo.res missing data"

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lpk3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lpk3;

    .line 20
    .line 21
    iget-object v0, p0, Lpk3;->a:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v1, p1, Lpk3;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lpk3;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p1, Lpk3;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lpk3;->c:[B

    .line 42
    .line 43
    iget-object v1, p1, Lpk3;->c:[B

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lpk3;->d:[Lyd3;

    .line 52
    .line 53
    iget-object p1, p1, Lpk3;->d:[Lyd3;

    .line 54
    .line 55
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
