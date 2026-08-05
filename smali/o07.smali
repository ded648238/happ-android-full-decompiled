.class public final Lo07;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lq07;

.field public final synthetic X:Lbx4;

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(Lbx4;Lq07;ZLyv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo07;->U:I

    .line 3
    .line 4
    iput-object p1, p0, Lo07;->X:Lbx4;

    .line 5
    .line 6
    iput-object p2, p0, Lo07;->W:Lq07;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo07;->Y:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lq07;Lbx4;ZLyv0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo07;->U:I

    .line 15
    iput-object p1, p0, Lo07;->W:Lq07;

    iput-object p2, p0, Lo07;->X:Lbx4;

    iput-boolean p3, p0, Lo07;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo07;->U:I

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
    invoke-virtual {p0, p2, p1}, Lo07;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo07;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lo07;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lo07;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lo07;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lo07;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    iget p2, p0, Lo07;->U:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lo07;->Y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lo07;->X:Lbx4;

    .line 6
    .line 7
    iget-object v2, p0, Lo07;->W:Lq07;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Lo07;

    .line 13
    .line 14
    invoke-direct {p2, v2, v1, v0, p1}, Lo07;-><init>(Lq07;Lbx4;ZLyv0;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Lo07;

    .line 19
    .line 20
    invoke-direct {p2, v1, v2, v0, p1}, Lo07;-><init>(Lbx4;Lq07;ZLyv0;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo07;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-boolean v2, p0, Lo07;->Y:Z

    .line 6
    .line 7
    iget-object v3, p0, Lo07;->X:Lbx4;

    .line 8
    .line 9
    iget-object v4, p0, Lo07;->W:Lq07;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lo07;->V:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v8, p0, Lo07;->V:I

    .line 39
    .line 40
    invoke-static {v4, v3, v2, p0}, Lq07;->b(Lq07;Lbx4;ZLaw0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget v0, p0, Lo07;->V:I

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v8, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lk30;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-direct {p1, v4, v2, v0}, Lk30;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lzz;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {v0, v4, v2}, Lzz;-><init>(Lq07;I)V

    .line 76
    .line 77
    .line 78
    iput v8, p0, Lo07;->V:I

    .line 79
    .line 80
    new-instance v2, La10;

    .line 81
    .line 82
    invoke-direct {v2, p1, v0, v7, v8}, La10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2, p0}, Lbv7;->j(Lbx4;Lu72;Lyv0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v6, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object p1, v1

    .line 93
    :goto_1
    if-ne p1, v6, :cond_6

    .line 94
    .line 95
    move-object v1, v6

    .line 96
    :cond_6
    :goto_2
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
