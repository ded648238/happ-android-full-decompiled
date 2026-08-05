.class public final La74;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:La74;

.field public static final b:Lwf3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La74;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La74;->a:La74;

    .line 7
    .line 8
    new-instance v0, Lv54;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljj3;->Q:Ljj3;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, La74;->b:Lwf3;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lr11;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La74;->d()Ll56;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ldl6;->a(Ll56;)Ldl6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, La74;->a:La74;

    .line 15
    .line 16
    invoke-virtual {v1}, La74;->d()Ll56;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget p2, p2, Lr11;->b:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2}, Ldl6;->f(Ll56;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ldl6;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ldl6;->r(Ll56;)V

    .line 33
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
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-virtual {p0}, La74;->d()Ll56;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lv21;->t(Ll56;)Lxq0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    sget-object v4, La74;->a:La74;

    .line 13
    .line 14
    invoke-virtual {v4}, La74;->d()Ll56;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1, v5}, Lxq0;->e(Ll56;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v5, v6, :cond_29

    .line 24
    .line 25
    if-nez v5, :cond_24

    .line 26
    .line 27
    invoke-virtual {v4}, La74;->d()Ll56;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2, v1}, Lxq0;->r(Ll56;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_b

    .line 37
    :cond_24
    invoke-static {v5}, Lub;->W(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_29
    invoke-interface {p1, v0}, Lxq0;->n(Ll56;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_34

    .line 46
    .line 47
    new-instance p1, Lr11;

    .line 48
    .line 49
    invoke-direct {p1, v3}, Lr11;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lw44;

    .line 54
    .line 55
    invoke-virtual {p0}, La74;->d()Ll56;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ll56;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "months"

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lw44;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
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
.end method

.method public final d()Ll56;
    .registers 2

    .line 1
    sget-object v0, La74;->b:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll56;

    .line 8
    .line 9
    return-object v0
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
