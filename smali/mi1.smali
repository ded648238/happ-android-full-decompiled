.class public final Lmi1;
.super Lyi1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final g:Lp64;


# direct methods
.method public constructor <init>(Loi1;)V
    .locals 6

    .line 1
    iget-object v1, p1, Loi1;->k0:Lyg;

    .line 2
    .line 3
    iget-object p1, p1, Loi1;->d0:Lin5;

    .line 4
    .line 5
    iget-object v0, p1, Lin5;->p0:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lyn5;

    .line 31
    .line 32
    sget-object v5, La92;->A:Lx82;

    .line 33
    .line 34
    iget v4, v4, Lyn5;->c0:I

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p1, Lin5;->q0:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lfo5;

    .line 76
    .line 77
    sget-object v5, La92;->L:Lx82;

    .line 78
    .line 79
    iget v4, v4, Lfo5;->c0:I

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lx82;->l(I)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v4, Lfw1;->X:Lfw1;

    .line 96
    .line 97
    sget-object v5, Loy;->h0:Loy;

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    invoke-direct/range {v0 .. v5}, Lyi1;-><init>(Lyg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lji2;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v1, Lyg;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lbi1;

    .line 106
    .line 107
    iget-object p0, p0, Lbi1;->a:Lr64;

    .line 108
    .line 109
    new-instance p1, Lz2;

    .line 110
    .line 111
    const/16 v1, 0x10

    .line 112
    .line 113
    invoke-direct {p1, v1, v0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v1, Lp64;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, Lo64;-><init>(Lr64;Lji2;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, Lmi1;->g:Lp64;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lkh1;Lmi2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmi1;->g:Lp64;

    .line 5
    .line 6
    invoke-virtual {p0}, Lp64;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lmi2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lpr4;)Lnq0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lj7;->a:I

    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "should not be called"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Low1;->X:Low1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Low1;->X:Low1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Low1;->X:Low1;

    .line 2
    .line 3
    return-object p0
.end method
