.class public final Lrb7;
.super Ljava/lang/Object;

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final R:Le67;


# direct methods
.method public synthetic constructor <init>(Le67;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb7;->R:Le67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrb7;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrb7;->R:Le67;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Li55;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Le67;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li6;

    .line 17
    .line 18
    iget-object v0, v0, Li6;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lq64;

    .line 21
    .line 22
    invoke-static {p1, v0}, Ll73;->H0(Li55;Lq64;)Li55;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, v2, Le67;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Li6;

    .line 36
    .line 37
    iget-object v2, v0, Li6;->R:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lia4;

    .line 40
    .line 41
    invoke-static {v2, p1}, Luy7;->z(Lia4;I)Loj0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean v2, p1, Loj0;->c:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx91;

    .line 53
    .line 54
    iget-object v0, v0, Lx91;->b:Lr64;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lkz0;->C(Lr64;Loj0;)Lmk0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v0, p1, Lxa1;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lxa1;

    .line 69
    .line 70
    :cond_1
    :goto_0
    return-object v1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, v2, Le67;->R:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Li6;

    .line 80
    .line 81
    iget-object v2, v0, Li6;->R:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lia4;

    .line 84
    .line 85
    invoke-static {v2, p1}, Luy7;->z(Lia4;I)Loj0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-boolean v2, p1, Loj0;->c:Z

    .line 90
    .line 91
    iget-object v0, v0, Li6;->Q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lx91;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v0, v0, Lx91;->t:Lmj0;

    .line 98
    .line 99
    sget-object v2, Lmj0;->c:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lmj0;->a(Loj0;Lfj0;)Lo64;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, v0, Lx91;->b:Lr64;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lkz0;->C(Lr64;Loj0;)Lmk0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
