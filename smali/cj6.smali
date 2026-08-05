.class public final Lcj6;
.super Lej6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lfj6;->a(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lb66;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 3

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lkr;->p(Lb66;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    array-length p3, p1

    .line 15
    :goto_0
    if-ge v2, p3, :cond_0

    .line 16
    .line 17
    aget-wide v0, p1, v2

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lr03;->q0(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    array-length p3, p1

    .line 27
    array-length v0, p1

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Lr03;->h(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lr03;->I0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v2, p3, :cond_2

    .line 38
    .line 39
    aget-wide v0, p1, v2

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Lr03;->q0(J)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p2}, Lr03;->C()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q(Lj10;Ljava/lang/Boolean;)La33;
    .locals 1

    .line 1
    new-instance v0, Lcj6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lkr;-><init>(Lkr;Lj10;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 3

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    array-length p3, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    invoke-virtual {p2, v1, v2}, Lr03;->q0(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
