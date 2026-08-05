.class public abstract Lij;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhj;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lhj;IILy3;)Ljava/util/List;
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhj;->Q:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_5

    .line 12
    .line 13
    iget-object p0, p0, Lhj;->R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lt p2, p0, :cond_5

    .line 20
    .line 21
    if-nez p3, :cond_2

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    if-ge v1, p1, :cond_4

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Lgj;

    .line 45
    .line 46
    iget-object v2, v2, Lgj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Ly3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-object p0

    .line 67
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_2
    if-ge v1, v2, :cond_8

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lgj;

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    iget-object v4, v3, Lgj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p3, v4}, Ly3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v4, 0x1

    .line 104
    :goto_3
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget v4, v3, Lgj;->b:I

    .line 107
    .line 108
    iget v5, v3, Lgj;->c:I

    .line 109
    .line 110
    invoke-static {p1, p2, v4, v5}, Lij;->b(IIII)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v4, v3, Lgj;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v6, v3, Lgj;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Ldj;

    .line 121
    .line 122
    iget v3, v3, Lgj;->b:I

    .line 123
    .line 124
    invoke-static {v3, p1, p2}, Lxf5;->o(III)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v3, p1

    .line 129
    invoke-static {v5, p1, p2}, Lxf5;->o(III)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v5, p1

    .line 134
    new-instance v7, Lgj;

    .line 135
    .line 136
    invoke-direct {v7, v4, v3, v5, v6}, Lgj;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    return-object p0
.end method

.method public static final b(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    :goto_1
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const/4 v3, 0x0

    .line 19
    :goto_2
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    const/4 p0, 0x0

    .line 25
    :goto_3
    if-ge p2, p1, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_4
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, v2

    .line 30
    return p0
.end method
