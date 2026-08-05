.class public final Lxs1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lxs1;

.field public static final c:Lxs1;


# instance fields
.field public final a:Lg87;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lxs1;

    .line 2
    .line 3
    new-instance v1, Lg87;

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v3, v3, v2}, Lg87;-><init>(Lfu1;Lkg0;Ljava/util/LinkedHashMap;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lxs1;-><init>(Lg87;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxs1;->b:Lxs1;

    .line 15
    .line 16
    new-instance v0, Lxs1;

    .line 17
    .line 18
    new-instance v1, Lg87;

    .line 19
    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    invoke-direct {v1, v3, v3, v3, v2}, Lg87;-><init>(Lfu1;Lkg0;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lxs1;-><init>(Lg87;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxs1;->c:Lxs1;

    .line 29
    .line 30
    return-void
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

.method public constructor <init>(Lg87;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs1;->a:Lg87;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Lxs1;)Lxs1;
    .registers 8

    .line 1
    new-instance v0, Lxs1;

    .line 2
    .line 3
    new-instance v1, Lg87;

    .line 4
    .line 5
    iget-object p1, p1, Lxs1;->a:Lg87;

    .line 6
    .line 7
    iget-object v2, p1, Lg87;->a:Lfu1;

    .line 8
    .line 9
    iget-object v3, p0, Lxs1;->a:Lg87;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v3, Lg87;->a:Lfu1;

    .line 14
    .line 15
    :cond_e
    iget-object v4, p1, Lg87;->b:Lkg0;

    .line 16
    .line 17
    if-nez v4, :cond_14

    .line 18
    .line 19
    iget-object v4, v3, Lg87;->b:Lkg0;

    .line 20
    .line 21
    :cond_14
    iget-boolean v5, p1, Lg87;->c:Z

    .line 22
    .line 23
    if-nez v5, :cond_1f

    .line 24
    .line 25
    iget-boolean v5, v3, Lg87;->c:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v5, 0x1

    .line 33
    :goto_20
    iget-object v3, v3, Lg87;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget-object p1, p1, Lg87;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lxy3;->o1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v2, v4, v5, p1}, Lg87;-><init>(Lfu1;Lkg0;ZLjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lxs1;-><init>(Lg87;)V

    .line 45
    .line 46
    .line 47
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lxs1;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lxs1;

    .line 6
    .line 7
    iget-object p1, p1, Lxs1;->a:Lg87;

    .line 8
    .line 9
    iget-object v0, p0, Lxs1;->a:Lg87;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lg87;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxs1;->a:Lg87;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg87;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lxs1;->b:Lxs1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxs1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lxs1;->c:Lxs1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxs1;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lxs1;->a:Lg87;

    .line 31
    .line 32
    iget-object v2, v1, Lg87;->a:Lfu1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    invoke-virtual {v2}, Lfu1;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v3

    .line 43
    :goto_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - null,\nShrink - "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lg87;->b:Lkg0;

    .line 52
    .line 53
    if-eqz v2, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v2}, Lkg0;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ",\nScale - null,\nKeepUntilTransitionsFinished - "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v1, v1, Lg87;->c:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
