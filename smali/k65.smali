.class public abstract Lk65;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lkj3;


# direct methods
.method public constructor <init>(Lg72;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkj3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lkj3;-><init>(Lg72;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk65;->a:Lkj3;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lum;
.end method

.method public b()Ldl7;
    .registers 2

    .line 1
    iget-object v0, p0, Lk65;->a:Lkj3;

    .line 2
    .line 3
    return-object v0
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

.method public final c(Lum;Ldl7;)Ldl7;
    .registers 6

    .line 1
    instance-of v0, p2, Lql1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    iget-boolean v0, p1, Lum;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3d

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lql1;

    .line 12
    .line 13
    iget-object p2, v1, Lql1;->a:Lto4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lum;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lto4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    instance-of v0, p2, Loi6;

    .line 24
    .line 25
    if-eqz v0, :cond_36

    .line 26
    .line 27
    iget-boolean v0, p1, Lum;->d:Z

    .line 28
    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    iget-object v0, p1, Lum;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3d

    .line 34
    .line 35
    :cond_22
    iget-boolean v0, p1, Lum;->e:Z

    .line 36
    .line 37
    if-nez v0, :cond_3d

    .line 38
    .line 39
    invoke-virtual {p1}, Lum;->d()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, Loi6;

    .line 44
    .line 45
    iget-object v2, p2, Loi6;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    instance-of p2, p2, Lur0;

    .line 56
    .line 57
    if-eqz p2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    if-nez v1, :cond_62

    .line 63
    .line 64
    iget-boolean p2, p1, Lum;->e:Z

    .line 65
    .line 66
    if-eqz p2, :cond_58

    .line 67
    .line 68
    new-instance p2, Lql1;

    .line 69
    .line 70
    iget-object v0, p1, Lum;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lum;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ltd6;

    .line 75
    .line 76
    if-nez p1, :cond_4f

    .line 77
    .line 78
    sget-object p1, Lmc2;->i0:Lmc2;

    .line 79
    .line 80
    :cond_4f
    new-instance v1, Lto4;

    .line 81
    .line 82
    invoke-direct {v1, v0, p1}, Lto4;-><init>(Ljava/lang/Object;Ltd6;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v1}, Lql1;-><init>(Lto4;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_58
    new-instance p2, Loi6;

    .line 90
    .line 91
    invoke-virtual {p1}, Lum;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Loi6;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_62
    return-object v1
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
