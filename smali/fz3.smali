.class public final Lfz3;
.super Lcn4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxo6;


# instance fields
.field public n0:Lji2;

.field public o0:Lbz3;

.field public p0:Ly25;

.field public q0:Z

.field public r0:Ljl6;

.field public final s0:Ldz3;

.field public t0:Ldz3;


# direct methods
.method public constructor <init>(Lji2;Lbz3;Ly25;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz3;->n0:Lji2;

    .line 5
    .line 6
    iput-object p2, p0, Lfz3;->o0:Lbz3;

    .line 7
    .line 8
    iput-object p3, p0, Lfz3;->p0:Ly25;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfz3;->q0:Z

    .line 11
    .line 12
    new-instance p1, Ldz3;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Ldz3;-><init>(Lfz3;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfz3;->s0:Ldz3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lfz3;->U0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U0()V
    .locals 4

    .line 1
    new-instance v0, Ljl6;

    .line 2
    .line 3
    new-instance v1, Lez3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lez3;-><init>(Lfz3;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lez3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Lez3;-><init>(Lfz3;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljl6;-><init>(Lji2;Lji2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfz3;->r0:Ljl6;

    .line 19
    .line 20
    iget-boolean v0, p0, Lfz3;->q0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ldz3;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ldz3;-><init>(Lfz3;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lfz3;->t0:Ldz3;

    .line 33
    .line 34
    return-void
.end method

.method public final g(Lgp6;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lep6;->e(Lgp6;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz3;->s0:Ldz3;

    .line 5
    .line 6
    sget-object v1, Ldp6;->P:Lfp6;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfz3;->p0:Ly25;

    .line 12
    .line 13
    iget-object v1, p0, Lfz3;->r0:Ljl6;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Ly25;->X:Ly25;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Ldp6;->w:Lfp6;

    .line 25
    .line 26
    sget-object v2, Lep6;->a:[Luo3;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Ldp6;->v:Lfp6;

    .line 46
    .line 47
    sget-object v2, Lep6;->a:[Luo3;

    .line 48
    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    aget-object v2, v2, v4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lfz3;->t0:Ldz3;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Lto6;->f:Lfp6;

    .line 64
    .line 65
    new-instance v2, Ll3;

    .line 66
    .line 67
    invoke-direct {v2, v3, v0}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    new-instance v0, Lez3;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Lez3;-><init>(Lfz3;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lto6;->C:Lfp6;

    .line 80
    .line 81
    new-instance v2, Ll3;

    .line 82
    .line 83
    new-instance v4, Lib6;

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    invoke-direct {v4, v5, v0}, Lib6;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v4}, Ll3;-><init>(Ljava/lang/String;Lui2;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lfz3;->o0:Lbz3;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lpt0;

    .line 102
    .line 103
    iget-object p0, p0, Lbz3;->a:Luf1;

    .line 104
    .line 105
    invoke-virtual {p0}, Luf1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-direct {v0, p0, v1}, Lpt0;-><init>(II)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ldp6;->f:Lfp6;

    .line 120
    .line 121
    sget-object v1, Lep6;->a:[Luo3;

    .line 122
    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    aget-object v1, v1, v2

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p0, v0}, Lgp6;->a(Lfp6;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3
.end method
