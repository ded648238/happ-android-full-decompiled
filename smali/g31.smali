.class public final Lg31;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lg31;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg31;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg31;->a:Lg31;

    .line 7
    .line 8
    return-void
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
.method public final a(Lrv7;Luq0;I)V
    .registers 8

    .line 1
    const v0, 0x5d549e6c

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
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x2

    .line 17
    :goto_10
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p2, v0, v1}, Luq0;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    iget-object v0, p1, Lrv7;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lg72;

    .line 36
    .line 37
    iget-object v1, p1, Lrv7;->S:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lic1;

    .line 40
    .line 41
    new-instance v2, Ltq0;

    .line 42
    .line 43
    invoke-direct {v2, v3, p1}, Ltq0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v3, 0x455a0383

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2, p2}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x180

    .line 54
    .line 55
    invoke-static {v0, v1, v2, p2, v3}, Lkz0;->b(Lg72;Lic1;Lip0;Luq0;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p2}, Luq0;->Q()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4b

    .line 67
    .line 68
    new-instance v0, Ly8;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, p3, v1, p0, p1}, Ly8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 75
    .line 76
    :cond_4b
    return-void
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
