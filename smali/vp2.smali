.class public final Lvp2;
.super Lpw4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Laa2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpw4;-><init>(Ljava/lang/String;Laa2;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lvp2;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lvp2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    move-object v0, p1

    .line 12
    check-cast v0, Ll56;

    .line 13
    .line 14
    invoke-interface {v0}, Ll56;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lpw4;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    check-cast p1, Lvp2;

    .line 28
    .line 29
    iget-boolean v2, p1, Lvp2;->l:Z

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, p0, Lpw4;->j:Lwf3;

    .line 34
    .line 35
    invoke-interface {v2}, Lwf3;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Ll56;

    .line 40
    .line 41
    iget-object p1, p1, Lpw4;->j:Lwf3;

    .line 42
    .line 43
    invoke-interface {p1}, Lwf3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Ll56;

    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-interface {v0}, Ll56;->e()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget v2, p0, Lpw4;->c:I

    .line 60
    .line 61
    if-eq v2, p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-ge p1, v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lpw4;->h(I)Ll56;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ll56;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, p1}, Ll56;->h(I)Ll56;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ll56;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0, p1}, Lpw4;->h(I)Ll56;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ll56;->t()Ltv3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, p1}, Ll56;->h(I)Ll56;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Ll56;->t()Ltv3;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 117
    return p1

    .line 118
    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lpw4;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvp2;->l:Z

    .line 2
    .line 3
    return v0
.end method
