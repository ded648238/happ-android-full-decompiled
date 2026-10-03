.class public final Lh0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li0;


# direct methods
.method public synthetic constructor <init>(Li0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0;->Y:Li0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0;->Y:Li0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lqw3;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lqw3;-><init>(Lln4;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Ln53;

    .line 15
    .line 16
    invoke-virtual {v1}, Li0;->s0()Lxi4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ln53;-><init>(Lxi4;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Li0;->s0()Lxi4;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lb0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v6, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lq58;->a:Lrz1;

    .line 35
    .line 36
    invoke-static {v1}, Lvz1;->f(Lia1;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Ltz1;->j0:Ltz1;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lvz1;->c(Ltz1;[Ljava/lang/String;)Lrz1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Llr0;->m()Lz38;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 p0, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Lz38;->g()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lq58;->d(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object p0, Lq38;->Y:Lq96;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lq38;->Z:Lq38;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Ld06;->c0(Lq38;Lz38;Ljava/util/List;ZLxi4;Lmi2;)Lyx6;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    return-object p0

    .line 87
    :cond_1
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-static {v0}, Lq58;->a(I)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-static {v0}, Lq58;->a(I)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
