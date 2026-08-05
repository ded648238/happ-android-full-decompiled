.class public abstract Lf96;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lku0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lku0;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lku0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf96;->a:Lku0;

    .line 10
    .line 11
    return-void
.end method

.method public static a(IILi50;)Le96;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    sget-object v1, Li50;->Q:Li50;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object p2, v1

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    if-ltz p0, :cond_6

    .line 23
    .line 24
    if-gtz v0, :cond_4

    .line 25
    .line 26
    if-gtz p0, :cond_4

    .line 27
    .line 28
    if-ne p2, v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const-string p0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 32
    .line 33
    invoke-static {p2, p0}, Lxi4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_4
    :goto_1
    add-int/2addr p0, v0

    .line 38
    if-gez p0, :cond_5

    .line 39
    .line 40
    const p0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    :cond_5
    new-instance p1, Le96;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0, p2}, Le96;-><init>(IILi50;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_6
    const-string p2, "extraBufferCapacity cannot be negative, but was "

    .line 50
    .line 51
    invoke-static {p0, p2}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    array-length p1, p0

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lb96;Lsw0;ILi50;)Lg02;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Li50;->Q:Li50;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lsg0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lrg0;-><init>(Lg02;Lsw0;ILi50;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
