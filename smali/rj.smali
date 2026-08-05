.class public final Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnk;
.implements Ljava/io/Serializable;
.implements Lj10;
.implements Lwf3;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lrj;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leb7;Lxi;Lf35;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lrj;->Q:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lrj;->R:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lrj;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrj;->Q:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrj;->R:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lrj;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ly56;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lrj;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrj;->R:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/Enum;

    .line 14
    .line 15
    iput-object p2, p0, Lrj;->S:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrj;->Q:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    :cond_0
    iput-object p1, p0, Lrj;->R:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lrj;->S:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lty3;Lri;)Lrj;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lty3;->d()Lmg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvp1;->R:Lvp1;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lty3;->h(Lu01;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object v1, p1, Lri;->Z:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v2, Lgk0;->a:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/lang/Enum;

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [Ljava/lang/Enum;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    new-array v3, v3, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2, v3}, Lmg4;->f(Lri;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    array-length v0, v2

    .line 45
    new-array v0, v0, [Ly56;

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    aget-object v6, p1, v4

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v6, v7

    .line 70
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-instance v7, Ly56;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Ly56;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aput-object v7, v0, v5

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Lrj;

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Lrj;-><init>(Ljava/lang/Class;[Ly56;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p1, "No enum constants for class "

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lrj;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public b()Lxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrj;->S:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lmc2;->k0:Lmc2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public d(Lty3;Ljava/lang/Class;)Ln03;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lty3;->f(Ljava/lang/Class;)Ln03;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lrj;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxi;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Lmg4;->h(Lva6;)Ln03;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p2

    .line 23
    :cond_1
    invoke-virtual {p2, p1}, Ln03;->c(Ln03;)Ln03;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public e(Lty3;Ljava/lang/Class;)Le13;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leb7;

    .line 4
    .line 5
    iget-object v0, v0, Leb7;->V:Ljava/lang/Class;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Luy3;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Luy3;->e(Ljava/lang/Class;)Lkv6;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Luy3;->e(Ljava/lang/Class;)Lkv6;

    .line 14
    .line 15
    .line 16
    iget-object p2, v1, Luy3;->W:Ly80;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Le13;->U:Le13;

    .line 22
    .line 23
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lrj;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lxi;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, Lmg4;->y(Lva6;)Le13;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Le13;->a(Le13;)Le13;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrj;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lrj;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj;->S:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lmc2;->k0:Lmc2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrj;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lg72;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lg72;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrj;->S:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lrj;->R:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lrj;->S:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrj;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lrj;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lrj;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 27
    .line 28
    :goto_0
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
