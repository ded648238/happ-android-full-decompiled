.class public final Lev1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpt1;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final b(Lv80;Lv80;Lo64;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p3, p2, Lb35;

    .line 8
    .line 9
    if-eqz p3, :cond_3e

    .line 10
    .line 11
    instance-of p3, p1, Lb35;

    .line 12
    .line 13
    if-nez p3, :cond_f

    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    check-cast p2, Lb35;

    .line 17
    .line 18
    invoke-interface {p2}, Lj21;->getName()Lha4;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p1, Lb35;

    .line 23
    .line 24
    invoke-interface {p1}, Lj21;->getName()Lha4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_22

    .line 33
    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    invoke-static {p2}, Lxf5;->X(Lb35;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_30

    .line 40
    .line 41
    invoke-static {p1}, Lxf5;->X(Lb35;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-static {p2}, Lxf5;->X(Lb35;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3c

    .line 54
    .line 55
    invoke-static {p1}, Lxf5;->X(Lb35;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3e

    .line 60
    .line 61
    :cond_3c
    const/4 p1, 0x2

    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x3

    .line 64
    return p1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
