.class public abstract Lxc7;
.super Lwc7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzb7;

.field public final b:Lj10;


# direct methods
.method public constructor <init>(Lzb7;Lj10;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc7;->a:Lzb7;

    .line 5
    .line 6
    iput-object p2, p0, Lxc7;->b:Lj10;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
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
.end method

.method public e(Lr03;Lre0;)Lre0;
    .registers 6

    .line 1
    iget-object v0, p2, Lre0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p2, Lre0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lre0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, p0, Lxc7;->a:Lzb7;

    .line 12
    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lzb7;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2, v1, v0}, Lzb7;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    iput-object v0, p2, Lre0;->U:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p2, Lre0;->U:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_38

    .line 29
    .line 30
    iget-object v0, p2, Lre0;->W:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lh33;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p2, Lre0;->R:Z

    .line 36
    .line 37
    sget-object v1, Lh33;->T:Lh33;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2e

    .line 40
    .line 41
    iget-object v0, p2, Lre0;->S:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lr03;->K0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    sget-object v1, Lh33;->U:Lh33;

    .line 48
    .line 49
    if-ne v0, v1, :cond_37

    .line 50
    .line 51
    iget-object v0, p2, Lre0;->S:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lr03;->F0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object p2

    .line 57
    :cond_38
    invoke-virtual {p1, p2}, Lr03;->O0(Lre0;)V

    .line 58
    .line 59
    .line 60
    return-object p2
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
.end method

.method public f(Lr03;Lre0;)Lre0;
    .registers 5

    .line 1
    if-nez p2, :cond_16

    .line 2
    .line 3
    iget-object v0, p2, Lre0;->W:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh33;

    .line 6
    .line 7
    sget-object v1, Lh33;->T:Lh33;

    .line 8
    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Lr03;->F()V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_e
    sget-object v1, Lh33;->U:Lh33;

    .line 16
    .line 17
    if-ne v0, v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1}, Lr03;->C()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p2

    .line 23
    :cond_16
    invoke-virtual {p1, p2}, Lr03;->P0(Lre0;)V

    .line 24
    .line 25
    .line 26
    return-object p2
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
