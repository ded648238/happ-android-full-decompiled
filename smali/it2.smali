.class public final Lit2;
.super Lw90;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lw90;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lw90;->e(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-gt v2, v3, :cond_e

    .line 11
    .line 12
    new-array p1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    array-length v0, p1

    .line 16
    invoke-static {p1, v3, v0}, Lor;->h0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    iget-object v0, p0, Lw90;->c:Ljava/lang/reflect/Member;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
