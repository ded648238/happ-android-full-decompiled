.class public final Ld82;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lf82;

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf82;Ljava/lang/String;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld82;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Ld82;->f0:Lf82;

    .line 4
    .line 5
    iput-object p2, p0, Ld82;->g0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld82;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Liq4;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ld82;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld82;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld82;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld82;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ld82;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ld82;->q(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 3

    .line 1
    iget v0, p0, Ld82;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Ld82;->g0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld82;->f0:Lf82;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld82;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Ld82;-><init>(Lf82;Ljava/lang/String;Lb31;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Ld82;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ld82;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Ld82;-><init>(Lf82;Ljava/lang/String;Lb31;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Ld82;->e0:Ljava/lang/Object;

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

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld82;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Ld82;->g0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld82;->f0:Lf82;

    .line 8
    .line 9
    iget-object p0, p0, Ld82;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Liq4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v3, Lf82;->b:Lnh5;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Liq4;->c(Lnh5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Low1;->X:Low1;

    .line 30
    .line 31
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Lnt;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, v4, v0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lz61;

    .line 40
    .line 41
    const/16 v4, 0x1d

    .line 42
    .line 43
    invoke-direct {v0, v4}, Lz61;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Ly20;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-direct {v3, v2, v4}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lxz7;

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lwq6;->v0(Luq6;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Liq4;->f(Lnh5;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, Lf82;->c:Lnh5;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2}, Liq4;->e(Lnh5;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
