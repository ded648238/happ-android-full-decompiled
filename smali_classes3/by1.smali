.class public final Lby1;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ldy1;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldy1;Ljava/lang/String;Lyv0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lby1;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lby1;->W:Ldy1;

    .line 4
    .line 5
    iput-object p2, p0, Lby1;->X:Ljava/lang/String;

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
    iget v0, p0, Lby1;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    check-cast p1, Lg94;

    .line 6
    .line 7
    check-cast p2, Lyv0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lby1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lby1;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lby1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lby1;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lby1;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lby1;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lby1;->U:I

    .line 2
    .line 3
    iget-object v1, p0, Lby1;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lby1;->W:Ldy1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lby1;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v2, v1, p1, v3}, Lby1;-><init>(Ldy1;Ljava/lang/String;Lyv0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lby1;->V:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lby1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v2, v1, p1, v3}, Lby1;-><init>(Ldy1;Ljava/lang/String;Lyv0;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lby1;->V:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lby1;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lby1;->X:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lby1;->W:Ldy1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lby1;->V:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg94;

    .line 15
    .line 16
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Ldy1;->b:Lhy4;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lg94;->c(Lhy4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Set;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Ldo1;->Q:Ldo1;

    .line 30
    .line 31
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Lrr;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v5, v3}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lyt1;

    .line 40
    .line 41
    const/16 v5, 0xb

    .line 42
    .line 43
    invoke-direct {v3, v5}, Lyt1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, Ld56;->t1(Lb56;Lj72;)Lcw1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lu00;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-direct {v4, v2, v5}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ln77;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Ln77;-><init>(Lb56;Lj72;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ld56;->v1(Lb56;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, p1, v2}, Lg94;->e(Lhy4;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lby1;->V:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lg94;

    .line 72
    .line 73
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v3, Ldy1;->c:Lhy4;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2}, Lg94;->d(Lhy4;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
