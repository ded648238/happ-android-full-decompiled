.class public final Lzw;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldi4;


# instance fields
.field public Q:Z

.field public final R:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzw;->R:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final R(Lu72;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final a(Law0;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lyw;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyw;

    .line 7
    .line 8
    iget v1, v0, Lyw;->W:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyw;->W:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lyw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyw;-><init>(Lzw;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lyw;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyw;->W:I

    .line 28
    .line 29
    iget-object v2, p0, Lzw;->R:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    if-ne v1, v3, :cond_2b

    .line 35
    .line 36
    iget-object v0, v0, Lyw;->T:Lqe5;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_5d

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lzw;->Q:Z

    .line 55
    .line 56
    if-nez p1, :cond_75

    .line 57
    .line 58
    new-instance p1, Lqe5;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    iput-object p1, v0, Lyw;->T:Lqe5;

    .line 64
    .line 65
    iput v3, v0, Lyw;->W:I

    .line 66
    .line 67
    new-instance v1, Lie0;

    .line 68
    .line 69
    invoke-static {v0}, Luv3;->F(Lyv0;)Lyv0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v3, v0}, Lie0;-><init>(ILyv0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lie0;->x()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p1, Lqe5;->Q:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lie0;->v()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_57
    .catchall {:try_start_3e .. :try_end_57} :catchall_67

    .line 88
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 89
    .line 90
    if-ne v0, v1, :cond_5c

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5c
    move-object v0, p1

    .line 94
    :goto_5d
    iget-object p1, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2}, Lhc7;->k(Ljava/lang/Object;)Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_75

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object v4, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v4

    .line 108
    :goto_6b
    iget-object v0, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2}, Lhc7;->k(Ljava/lang/Object;)Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_75
    :goto_75
    sget-object p1, Lbh7;->a:Lbh7;

    .line 119
    .line 120
    return-object p1
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final b(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lzw;->Q:Z

    .line 2
    .line 3
    if-nez p1, :cond_21

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lzw;->Q:Z

    .line 7
    .line 8
    iget-object p1, p0, Lzw;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lyv0;

    .line 22
    .line 23
    sget-object v3, Lbh7;->a:Lbh7;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lyv0;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final g0(Lj72;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic s(Le64;)Le64;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmi2;->k(Le64;Le64;)Le64;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
