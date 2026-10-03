.class public final Ld61;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lmi2;


# direct methods
.method public synthetic constructor <init>(Lb31;Lmi2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld61;->d0:I

    .line 2
    .line 3
    iput-object p2, p0, Ld61;->f0:Lmi2;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lmi2;Lb31;I)V
    .locals 0

    .line 10
    iput p3, p0, Ld61;->d0:I

    iput-object p1, p0, Ld61;->f0:Lmi2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld61;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lpe6;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ld61;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld61;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld61;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Liq4;

    .line 23
    .line 24
    check-cast p2, Lb31;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Ld61;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ld61;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ld61;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lzf5;

    .line 37
    .line 38
    check-cast p2, Lb31;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Ld61;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ld61;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ld61;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lzf5;

    .line 52
    .line 53
    check-cast p2, Lb31;

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1}, Ld61;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ld61;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ld61;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Ld61;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Ld61;->f0:Lmi2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld61;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ld61;-><init>(Lmi2;Lb31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Ld61;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ld61;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ld61;-><init>(Lmi2;Lb31;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ld61;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Ld61;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, p0, v1}, Ld61;-><init>(Lb31;Lmi2;I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, v0, Ld61;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Ld61;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, p0, v1}, Ld61;-><init>(Lb31;Lmi2;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, v0, Ld61;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld61;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Ld61;->f0:Lmi2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld61;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpe6;

    .line 13
    .line 14
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lpe6;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ld61;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Liq4;

    .line 41
    .line 42
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ld61;->e0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lzf5;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Lnv5;

    .line 57
    .line 58
    invoke-interface {p0}, Lnv5;->b()Ltf6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Ld61;->e0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lzf5;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p0, Lnv5;

    .line 78
    .line 79
    invoke-interface {p0}, Lnv5;->b()Ltf6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {v2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
