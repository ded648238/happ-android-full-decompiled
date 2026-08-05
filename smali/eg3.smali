.class public final Leg3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lmk;


# instance fields
.field public final Q:Lfv7;

.field public final R:Ldw2;

.field public final S:Z

.field public final T:Lu40;


# direct methods
.method public constructor <init>(Lfv7;Ldw2;Z)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Leg3;->Q:Lfv7;

    .line 11
    .line 12
    iput-object p2, p0, Leg3;->R:Ldw2;

    .line 13
    .line 14
    iput-boolean p3, p0, Leg3;->S:Z

    .line 15
    .line 16
    iget-object p1, p1, Lfv7;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lnx2;

    .line 19
    .line 20
    iget-object p1, p1, Lnx2;->a:Lop3;

    .line 21
    .line 22
    new-instance p2, Ld0;

    .line 23
    .line 24
    const/16 p3, 0x11

    .line 25
    .line 26
    invoke-direct {p2, p3, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lop3;->c(Lj72;)Lu40;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Leg3;->T:Lu40;

    .line 34
    .line 35
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final bridge h(Lr42;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzd7;->M(Lmk;Lr42;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Leg3;->R:Ldw2;

    .line 2
    .line 3
    invoke-interface {v0}, Ldw2;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    iget-object v0, p0, Leg3;->R:Ldw2;

    .line 2
    .line 3
    invoke-interface {v0}, Ldw2;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, Lnm0;->r0(Ljava/lang/Iterable;)Lrr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Leg3;->T:Lu40;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ln77;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Ln77;-><init>(Lb56;Lj72;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcw2;->a:Lha4;

    .line 24
    .line 25
    sget-object v1, Lrg6;->m:Lr42;

    .line 26
    .line 27
    iget-object v2, p0, Leg3;->Q:Lfv7;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lcw2;->a(Lr42;Ldw2;Lfv7;)Lpx4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lrr;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2, v0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Lb56;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    invoke-static {v0}, Lor;->X([Ljava/lang/Object;)Lb56;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ld56;->p1(Lb56;)Lcz1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lvy5;

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lvy5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcw1;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2, v1}, Lcw1;-><init>(Lb56;ZLj72;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbw1;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lbw1;-><init>(Lcw1;)V

    .line 71
    .line 72
    .line 73
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final v(Lr42;)Lzj;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leg3;->R:Ldw2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ldw2;->a(Lr42;)Lue5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    iget-object v2, p0, Leg3;->T:Lu40;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lu40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lzj;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    return-object v1

    .line 24
    :cond_17
    :goto_17
    sget-object v1, Lcw2;->a:Lha4;

    .line 25
    .line 26
    iget-object v1, p0, Leg3;->Q:Lfv7;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcw2;->a(Lr42;Ldw2;Lfv7;)Lpx4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
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
