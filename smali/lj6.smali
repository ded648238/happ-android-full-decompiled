.class public final Llj6;
.super Lnj6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public transient S:Lqt2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lnj6;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lm35;->e0:Lm35;

    .line 8
    .line 9
    iput-object v0, p0, Llj6;->S:Lqt2;

    .line 10
    .line 11
    return-void
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
.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llj6;->S:Lqt2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lqt2;->h0(Ljava/lang/Class;)La33;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_31

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1e

    .line 16
    .line 17
    new-instance v2, Lkj6;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, Lkj6;-><init>(ILjava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lqt2;->U(Ljava/lang/Class;La33;)Lqt2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Llj6;->S:Lqt2;

    .line 29
    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    iget-object v2, p3, Lb66;->Q:Ls56;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lty3;->c(Ljava/lang/Class;)Leb7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p3, v2, v3}, Lb66;->k(Leb7;Lj10;)La33;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Lqt2;->U(Ljava/lang/Class;La33;)Lqt2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v1, v0, :cond_31

    .line 47
    .line 48
    iput-object v0, p0, Llj6;->S:Lqt2;

    .line 49
    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v2, p1, p2, p3}, La33;->e(Ljava/lang/Object;Lr03;Lb66;)V

    .line 51
    .line 52
    .line 53
    return-void
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
