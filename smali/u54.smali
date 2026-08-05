.class public final Lu54;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lt16;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lu54;->b:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lu54;->c:Z

    .line 7
    .line 8
    sget-object p3, Lt16;->Q:Lt16;

    .line 9
    .line 10
    iput-object p3, p0, Lu54;->a:Lt16;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lu54;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lu54;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_36

    .line 4
    :cond_3
    instance-of v0, p1, Lu54;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_34

    .line 9
    :cond_8
    check-cast p1, Lu54;

    .line 10
    .line 11
    iget-object v0, p1, Lu54;->a:Lt16;

    .line 12
    .line 13
    iget-object v1, p0, Lu54;->a:Lt16;

    .line 14
    .line 15
    if-eq v1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_34

    .line 18
    :cond_11
    iget-object v0, p0, Lu54;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p1, Lu54;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    iget-object v0, p0, Lu54;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v1, p1, Lu54;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget-boolean v0, p0, Lu54;->c:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lu54;->c:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    iget-boolean v0, p0, Lu54;->b:Z

    .line 48
    .line 49
    iget-boolean p1, p1, Lu54;->b:Z

    .line 50
    .line 51
    if-eq v0, p1, :cond_36

    .line 52
    .line 53
    :goto_34
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 56
    return p1
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

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lu54;->a:Lt16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lu54;->b:Z

    .line 10
    .line 11
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    const/16 v1, 0x4cf

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v1, 0x4d5

    .line 21
    .line 22
    :goto_15
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v4, p0, Lu54;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v4, :cond_22

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v4, 0x0

    .line 36
    :goto_23
    add-int/2addr v0, v4

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v4, p0, Lu54;->e:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lu54;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_37

    .line 53
    .line 54
    const/16 v2, 0x4cf

    .line 55
    .line 56
    :cond_37
    add-int/2addr v0, v2

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
.end method
