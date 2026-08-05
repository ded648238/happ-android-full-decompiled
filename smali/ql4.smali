.class public final Lql4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Luy6;


# instance fields
.field public final synthetic Q:Ls07;

.field public final synthetic R:Luz6;

.field public final synthetic S:Loz6;

.field public final synthetic T:Lv72;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Lp84;

.field public final synthetic X:Ljn4;

.field public final synthetic Y:Lqy6;

.field public final synthetic Z:Lip0;


# direct methods
.method public constructor <init>(Ls07;Luz6;Loz6;Lv72;ZZLp84;Ljn4;Lqy6;Lip0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql4;->Q:Ls07;

    .line 5
    .line 6
    iput-object p2, p0, Lql4;->R:Luz6;

    .line 7
    .line 8
    iput-object p3, p0, Lql4;->S:Loz6;

    .line 9
    .line 10
    iput-object p4, p0, Lql4;->T:Lv72;

    .line 11
    .line 12
    iput-boolean p5, p0, Lql4;->U:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lql4;->V:Z

    .line 15
    .line 16
    iput-object p7, p0, Lql4;->W:Lp84;

    .line 17
    .line 18
    iput-object p8, p0, Lql4;->X:Ljn4;

    .line 19
    .line 20
    iput-object p9, p0, Lql4;->Y:Lqy6;

    .line 21
    .line 22
    iput-object p10, p0, Lql4;->Z:Lip0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lip0;Luq0;I)V
    .locals 14

    .line 1
    move-object/from16 v11, p2

    .line 2
    .line 3
    move/from16 v13, p3

    .line 4
    .line 5
    const v0, 0x2f57a28f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Luq0;->W(I)Luq0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, v13

    .line 23
    and-int/lit8 v1, v0, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {v11, v0, v1}, Luq0;->N(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lql4;->Q:Ls07;

    .line 41
    .line 42
    invoke-virtual {v0}, Ls07;->b()Lpy6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lpy6;->S:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v1, p0, Lql4;->R:Luz6;

    .line 49
    .line 50
    sget-object v2, Lhm1;->m0:Lhm1;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iget-object v10, p0, Lql4;->Z:Lip0;

    .line 57
    .line 58
    const/16 v12, 0x186

    .line 59
    .line 60
    iget-object v2, p0, Lql4;->S:Loz6;

    .line 61
    .line 62
    iget-object v3, p0, Lql4;->T:Lv72;

    .line 63
    .line 64
    iget-boolean v5, p0, Lql4;->U:Z

    .line 65
    .line 66
    iget-boolean v6, p0, Lql4;->V:Z

    .line 67
    .line 68
    iget-object v7, p0, Lql4;->W:Lp84;

    .line 69
    .line 70
    iget-object v8, p0, Lql4;->X:Ljn4;

    .line 71
    .line 72
    iget-object v9, p0, Lql4;->Y:Lqy6;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    invoke-static/range {v0 .. v12}, Lhp4;->c(Ljava/lang/CharSequence;Lip0;Loz6;Lv72;ZZZLp84;Ljn4;Lqy6;Lip0;Luq0;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual/range {p2 .. p2}, Luq0;->Q()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual/range {p2 .. p2}, Luq0;->r()Lyc5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v2, Ly8;

    .line 89
    .line 90
    const/16 v3, 0xd

    .line 91
    .line 92
    invoke-direct {v2, v13, v3, p0, p1}, Ly8;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Lyc5;->d:Lu72;

    .line 96
    .line 97
    :cond_3
    return-void
.end method
