.class public final Li9;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lg72;

.field public final synthetic Y:Lu72;


# direct methods
.method public synthetic constructor <init>(Lg72;Lu72;Lyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Li9;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Li9;->X:Lg72;

    .line 4
    .line 5
    iput-object p2, p0, Li9;->Y:Lu72;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li9;->U:I

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
    invoke-virtual {p0, p2, p1}, Li9;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Li9;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Li9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li9;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Li9;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Li9;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Li9;->U:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li9;

    .line 7
    .line 8
    iget-object v1, p0, Li9;->Y:Lu72;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Li9;->X:Lg72;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p1, v2}, Li9;-><init>(Lg72;Lu72;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Li9;->W:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Li9;

    .line 20
    .line 21
    iget-object v1, p0, Li9;->Y:Lu72;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Li9;->X:Lg72;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p1, v2}, Li9;-><init>(Lg72;Lu72;Lyv0;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Li9;->W:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li9;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Li9;->Y:Lu72;

    .line 6
    .line 7
    iget-object v3, p0, Li9;->X:Lg72;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lcx0;->Q:Lcx0;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Li9;->V:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Li9;->W:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lbx0;

    .line 39
    .line 40
    new-instance v0, Lqe5;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lvs0;->X(Lg72;)Lvt0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lh9;

    .line 50
    .line 51
    invoke-direct {v4, v0, p1, v2, v7}, Lh9;-><init>(Lqe5;Lbx0;Lu72;I)V

    .line 52
    .line 53
    .line 54
    iput v7, p0, Li9;->V:I

    .line 55
    .line 56
    invoke-virtual {v3, v4, p0}, Lvt0;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v6, :cond_2

    .line 61
    .line 62
    move-object v1, v6

    .line 63
    :cond_2
    :goto_0
    return-object v1

    .line 64
    :pswitch_0
    iget v0, p0, Li9;->V:I

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-ne v0, v7, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v5}, Lfn;->s(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Li9;->W:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lbx0;

    .line 85
    .line 86
    new-instance v0, Lqe5;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lvs0;->X(Lg72;)Lvt0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lh9;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v0, p1, v2, v5}, Lh9;-><init>(Lqe5;Lbx0;Lu72;I)V

    .line 99
    .line 100
    .line 101
    iput v7, p0, Li9;->V:I

    .line 102
    .line 103
    invoke-virtual {v3, v4, p0}, Lvt0;->a(Li02;Lyv0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v6, :cond_5

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    :cond_5
    :goto_1
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
