.class public final Lr0;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public final synthetic V:Ls0;


# direct methods
.method public synthetic constructor <init>(Ls0;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr0;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0;->V:Ls0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lwt6;-><init>(ILyv0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr0;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lbx0;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lr0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lr0;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr0;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lr0;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lr0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 2

    .line 1
    iget p2, p0, Lr0;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lr0;->V:Ls0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lr0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lr0;-><init>(Ls0;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lr0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lr0;-><init>(Ls0;Lyv0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr0;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lr0;->V:Ls0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v4, Ls0;->s0:Lsh2;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lth2;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lth2;-><init>(Lsh2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v4, Ls0;->g0:Lp84;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ld64;->u0()Lbx0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ll0;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v6, p1, v0, v3, v7}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v3, v3, v6, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v3, v4, Ls0;->s0:Lsh2;

    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_0
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Ls0;->s0:Lsh2;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Lsh2;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Ls0;->g0:Lp84;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ld64;->u0()Lbx0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ll0;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v6, v0, p1, v3, v7}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, v3, v6, v2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, v4, Ls0;->s0:Lsh2;

    .line 74
    .line 75
    :cond_3
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
