.class public final Lqi4;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lr22;

.field public final synthetic S:Lr22;

.field public final synthetic T:I

.field public final synthetic U:Lei1;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr22;Lr22;Ljava/lang/Object;ILei1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqi4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi4;->R:Lr22;

    .line 4
    .line 5
    iput-object p2, p0, Lqi4;->S:Lr22;

    .line 6
    .line 7
    iput-object p3, p0, Lqi4;->V:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Lqi4;->T:I

    .line 10
    .line 11
    iput-object p5, p0, Lqi4;->U:Lei1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqi4;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqi4;->U:Lei1;

    .line 5
    .line 6
    iget v3, p0, Lqi4;->T:I

    .line 7
    .line 8
    iget-object v4, p0, Lqi4;->V:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lqi4;->S:Lr22;

    .line 11
    .line 12
    iget-object v6, p0, Lqi4;->R:Lr22;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lq10;

    .line 18
    .line 19
    invoke-static {v5}, Lkz0;->U(Lg61;)Lqm4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lqm4;->getFocusOwner()Li22;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj22;

    .line 28
    .line 29
    iget-object v0, v0, Lj22;->h:Lr22;

    .line 30
    .line 31
    if-eq v6, v0, :cond_0

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast v4, Led5;

    .line 37
    .line 38
    invoke-static {v3, v2, v5, v4}, Lua7;->m(ILei1;Lr22;Led5;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lq10;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    check-cast p1, Lq10;

    .line 57
    .line 58
    invoke-static {v5}, Lkz0;->U(Lg61;)Lqm4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lqm4;->getFocusOwner()Li22;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lj22;

    .line 67
    .line 68
    iget-object v0, v0, Lj22;->h:Lr22;

    .line 69
    .line 70
    if-eq v6, v0, :cond_3

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    check-cast v4, Lr22;

    .line 76
    .line 77
    invoke-static {v5, v4, v3, v2}, Lqt2;->f0(Lr22;Lr22;ILei1;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lq10;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    :cond_5
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
