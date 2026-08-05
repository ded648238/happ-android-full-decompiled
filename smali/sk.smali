.class public final Lsk;
.super Ll10;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final h0:Lrj;

.field public final i0:Lxi;

.field public j0:La33;

.field public k0:Lpy3;


# direct methods
.method public constructor <init>(Ll10;Lrj;Lxi;La33;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll10;-><init>(Ll10;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsk;->i0:Lxi;

    .line 5
    .line 6
    iput-object p2, p0, Lsk;->h0:Lrj;

    .line 7
    .line 8
    iput-object p4, p0, Lsk;->j0:La33;

    .line 9
    .line 10
    instance-of p1, p4, Lpy3;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p4, Lpy3;

    .line 15
    .line 16
    iput-object p4, p0, Lsk;->k0:Lpy3;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Ls56;)V
    .locals 1

    .line 1
    sget-object v0, Lvy3;->f0:Lvy3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lty3;->i(Lvy3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lsk;->i0:Lxi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxi;->a0()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Lgk0;->d(Ljava/lang/reflect/Member;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsk;->i0:Lxi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxi;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lsk;->k0:Lpy3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lpy3;->s(Ljava/util/Map;Lr03;Lb66;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lsk;->j0:La33;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    iget-object p2, p0, Lsk;->h0:Lrj;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lva6;->E()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Value returned by \'any-getter\' "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p2, "() not java.util.Map but "

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Lb66;->A(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method
