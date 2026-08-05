.class public final Lb23;
.super Ld03;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Lvl3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvl3;

    .line 5
    .line 6
    sget-object v1, Lvl3;->Y:Lkx0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lvl3;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb23;->Q:Lvl3;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ld03;)V
    .registers 4

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    sget-object p2, Lx13;->Q:Lx13;

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Lb23;->Q:Lvl3;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lvl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eq p1, p0, :cond_15

    .line 2
    .line 3
    instance-of v0, p1, Lb23;

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    check-cast p1, Lb23;

    .line 8
    .line 9
    iget-object p1, p1, Lb23;->Q:Lvl3;

    .line 10
    .line 11
    iget-object v0, p0, Lb23;->Q:Lvl3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lx13;->Q:Lx13;

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Li23;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Li23;-><init>(Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_b
    invoke-virtual {p0, p2, p1}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lb23;->Q:Lvl3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    new-instance v0, Li23;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Li23;-><init>(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    sget-object p2, Lx13;->Q:Lx13;

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    new-instance v0, Li23;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Li23;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lb23;->e(Ljava/lang/String;Ld03;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public final k(Ljava/lang/String;)Ld03;
    .registers 3

    .line 1
    iget-object v0, p0, Lb23;->Q:Lvl3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvl3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld03;

    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
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
