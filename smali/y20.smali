.class public final Ly20;
.super Lj57;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# instance fields
.field public final synthetic T:I

.field public final U:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Ly20;->T:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1, v0, v1}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 16
    .line 17
    .line 18
    iput-boolean p2, p0, Ly20;->U:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 p1, 0x2

    .line 22
    const/4 v0, 0x0

    .line 23
    const-class v1, Ljava/net/InetAddress;

    .line 24
    .line 25
    invoke-direct {p0, v1, p1, v0}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 26
    .line 27
    .line 28
    iput-boolean p2, p0, Ly20;->U:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-class p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_1
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v0, v1}, Lj57;-><init>(Ljava/lang/Class;IB)V

    .line 41
    .line 42
    .line 43
    iput-boolean p2, p0, Ly20;->U:Z

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lb66;Lj10;)La33;
    .locals 5

    .line 1
    iget v0, p0, Ly20;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lnj6;->Q:Ljava/lang/Class;

    .line 5
    .line 6
    iget-boolean v3, p0, Ly20;->U:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v2}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Ln03;->R:Lm03;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm03;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lm03;->W:Lm03;

    .line 27
    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    new-instance p1, Ly20;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p2, v1}, Ly20;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, p0

    .line 42
    :goto_1
    return-object p1

    .line 43
    :pswitch_0
    invoke-static {p1, p2, v2}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Ln03;->R:Lm03;

    .line 50
    .line 51
    invoke-virtual {p1}, Lm03;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p1, Ly20;

    .line 58
    .line 59
    invoke-direct {p1, v4, v3}, Ly20;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object p2, Lm03;->U:Lm03;

    .line 64
    .line 65
    if-ne p1, p2, :cond_4

    .line 66
    .line 67
    new-instance p1, Lsf4;

    .line 68
    .line 69
    invoke-direct {p1, v4, v2}, Lsf4;-><init>(ILjava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object p1, p0

    .line 74
    :goto_2
    return-object p1

    .line 75
    :pswitch_1
    const-class v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lnj6;->k(Lb66;Lj10;Ljava/lang/Class;)Ln03;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Ln03;->R:Lm03;

    .line 84
    .line 85
    invoke-virtual {p1}, Lm03;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    new-instance p1, Ly20;

    .line 92
    .line 93
    invoke-direct {p1, v1, v3}, Ly20;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p1, p0

    .line 98
    :goto_3
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 0

    .line 1
    iget p3, p0, Ly20;->T:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/net/InetAddress;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ly20;->r(Ljava/net/InetAddress;Lr03;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lr03;->y(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lr03;->k0(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .locals 1

    .line 1
    iget p3, p0, Ly20;->T:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/net/InetAddress;

    .line 7
    .line 8
    sget-object p3, Lh33;->W:Lh33;

    .line 9
    .line 10
    invoke-virtual {p4, p1, p3}, Lwc7;->d(Ljava/lang/Object;Lh33;)Lre0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-class v0, Ljava/net/InetAddress;

    .line 15
    .line 16
    iput-object v0, p3, Lre0;->T:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Lwc7;->e(Lr03;Lre0;)Lre0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0, p1, p2}, Ly20;->r(Ljava/net/InetAddress;Lr03;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2, p3}, Lwc7;->f(Lr03;Lre0;)Lre0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Lr03;->y(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2, p1}, Lr03;->y(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/net/InetAddress;Lr03;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly20;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x2f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p2, p1}, Lr03;->M0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
