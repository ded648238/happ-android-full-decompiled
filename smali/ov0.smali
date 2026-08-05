.class public final Lov0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lxd6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxd6;

    .line 5
    .line 6
    invoke-direct {v0}, Lxd6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lov0;->a:Lxd6;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lov0;Lu72;Lip0;Lg72;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lov0;->a:Lxd6;

    .line 7
    .line 8
    new-instance p4, Lnv0;

    .line 9
    .line 10
    invoke-direct {p4, p1, p2, p3}, Lnv0;-><init>(Lu72;Lv72;Lg72;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lip0;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const p3, 0x194839ac

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p4, p2, p3}, Lip0;-><init>(Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lxd6;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lmv0;Luq0;I)V
    .locals 7

    .line 1
    const v0, 0x4eb252f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Luq0;->N(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lov0;->a:Lxd6;

    .line 49
    .line 50
    invoke-virtual {v2}, Lxd6;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_3
    if-ge v4, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lxd6;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lv72;

    .line 61
    .line 62
    and-int/lit8 v6, v0, 0xe

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v5, p1, p2, v6}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p2}, Luq0;->Q()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    new-instance v0, Ly8;

    .line 84
    .line 85
    invoke-direct {v0, p3, v1, p0, p1}, Ly8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 89
    .line 90
    :cond_5
    return-void
.end method
