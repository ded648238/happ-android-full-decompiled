.class public final Lm;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic U:I

.field public V:I

.field public final synthetic W:Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;Lyv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm;->U:I

    .line 2
    .line 3
    iput-object p1, p0, Lm;->W:Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;

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
    iget v0, p0, Lm;->U:I

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
    invoke-virtual {p0, p2, p1}, Lm;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lm;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lm;->w(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lm;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lm;->W:Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lm;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p2, v0, p1, v1}, Lm;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;Lyv0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v0, p1, v1}, Lm;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;Lyv0;I)V

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
    iget v0, p0, Lm;->U:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lm;->W:Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lm;->V:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lm;

    .line 36
    .line 37
    invoke-direct {p1, v2, v7, v6}, Lm;-><init>(Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;Lyv0;I)V

    .line 38
    .line 39
    .line 40
    iput v5, p0, Lm;->V:I

    .line 41
    .line 42
    invoke-static {v2, p1, p0}, Lyc4;->M0(Lik3;Lu72;Lyv0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_2

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    :cond_2
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    iget v0, p0, Lm;->V:I

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-ne v0, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Lfn;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget p1, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->F0:I

    .line 69
    .line 70
    iget-object p1, v2, Lsu/happ/proxyutility/feature/about_settings/AboutSettingsActivity;->D0:Ll5;

    .line 71
    .line 72
    invoke-virtual {p1}, Ll5;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lx;

    .line 77
    .line 78
    iget-object p1, p1, Lx;->d:Lfc5;

    .line 79
    .line 80
    new-instance v0, Ll;

    .line 81
    .line 82
    invoke-direct {v0, p1, v6}, Ll;-><init>(Lg02;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lh;

    .line 86
    .line 87
    invoke-direct {p1, v2, v7, v6}, Lh;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 88
    .line 89
    .line 90
    iput v5, p0, Lm;->V:I

    .line 91
    .line 92
    invoke-static {v0, p1, p0}, Lf93;->u(Lg02;Lu72;Lyv0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v4, :cond_5

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
