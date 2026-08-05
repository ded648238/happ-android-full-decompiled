.class public final La9;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw72;


# instance fields
.field public U:I

.field public synthetic V:Lx9;

.field public synthetic W:Liy3;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp5;

.field public final synthetic Z:F


# direct methods
.method public constructor <init>(Lp5;FLyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9;->Y:Lp5;

    .line 2
    .line 3
    iput p2, p0, La9;->Z:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx9;

    .line 2
    .line 3
    check-cast p2, Liy3;

    .line 4
    .line 5
    check-cast p4, Lyv0;

    .line 6
    .line 7
    new-instance v0, La9;

    .line 8
    .line 9
    iget-object v1, p0, La9;->Y:Lp5;

    .line 10
    .line 11
    iget v2, p0, La9;->Z:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, La9;-><init>(Lp5;FLyv0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La9;->V:Lx9;

    .line 17
    .line 18
    iput-object p2, v0, La9;->W:Liy3;

    .line 19
    .line 20
    iput-object p3, v0, La9;->X:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lbh7;->a:Lbh7;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, La9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La9;->U:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La9;->V:Lx9;

    .line 23
    .line 24
    iget-object v0, p0, La9;->W:Liy3;

    .line 25
    .line 26
    iget-object v3, p0, La9;->X:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Liy3;->d(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lne5;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, La9;->Y:Lp5;

    .line 44
    .line 45
    iget-object v4, v3, Lp5;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lpo4;

    .line 48
    .line 49
    invoke-virtual {v4}, Lpo4;->k()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v4, v3, Lp5;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lpo4;

    .line 64
    .line 65
    invoke-virtual {v4}, Lpo4;->k()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_0
    iput v4, v0, Lne5;->Q:F

    .line 70
    .line 71
    iget-object v3, v3, Lp5;->S:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lbv3;

    .line 74
    .line 75
    iget-object v3, v3, Lbv3;->R:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lq96;

    .line 78
    .line 79
    iget-object v7, v3, Lq96;->b:Lfi;

    .line 80
    .line 81
    new-instance v8, Lz8;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v8, p1, v0, v3}, Lz8;-><init>(Lx9;Lne5;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, La9;->V:Lx9;

    .line 88
    .line 89
    iput-object v1, p0, La9;->W:Liy3;

    .line 90
    .line 91
    iput v2, p0, La9;->U:I

    .line 92
    .line 93
    iget v6, p0, La9;->Z:F

    .line 94
    .line 95
    move-object v9, p0

    .line 96
    invoke-static/range {v4 .. v9}, Lkz0;->l(FFFLfi;Lu72;Lwt6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 101
    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 106
    .line 107
    return-object p1
.end method
