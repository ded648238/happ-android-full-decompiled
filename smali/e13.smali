.class public final Le13;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final U:Le13;


# instance fields
.field public final Q:Ld13;

.field public final R:Ld13;

.field public final S:Ljava/lang/Class;

.field public final T:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le13;

    .line 2
    .line 3
    sget-object v1, Ld13;->U:Ld13;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Le13;-><init>(Ld13;Ld13;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le13;->U:Le13;

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

.method public constructor <init>(Ld13;Ld13;Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld13;->U:Ld13;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_8
    iput-object p1, p0, Le13;->Q:Ld13;

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    iput-object p2, p0, Le13;->R:Ld13;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-class p2, Ljava/lang/Void;

    .line 18
    .line 19
    if-ne p3, p2, :cond_15

    .line 20
    .line 21
    move-object p3, p1

    .line 22
    :cond_15
    iput-object p3, p0, Le13;->S:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p4, p2, :cond_1a

    .line 25
    .line 26
    move-object p4, p1

    .line 27
    :cond_1a
    iput-object p4, p0, Le13;->T:Ljava/lang/Class;

    .line 28
    .line 29
    return-void
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
.method public final a(Le13;)Le13;
    .registers 12

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    sget-object v0, Le13;->U:Le13;

    .line 4
    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_4e

    .line 8
    :cond_7
    iget-object v0, p1, Le13;->Q:Ld13;

    .line 9
    .line 10
    iget-object v1, p1, Le13;->R:Ld13;

    .line 11
    .line 12
    iget-object v2, p1, Le13;->S:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p1, p1, Le13;->T:Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v3, Ld13;->U:Ld13;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    iget-object v6, p0, Le13;->Q:Ld13;

    .line 21
    .line 22
    if-eq v0, v6, :cond_1b

    .line 23
    .line 24
    if-eq v0, v3, :cond_1b

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v7, 0x0

    .line 29
    :goto_1c
    iget-object v8, p0, Le13;->R:Ld13;

    .line 30
    .line 31
    if-eq v1, v8, :cond_24

    .line 32
    .line 33
    if-eq v1, v3, :cond_24

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    iget-object v9, p0, Le13;->S:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v2, v9, :cond_2d

    .line 41
    .line 42
    iget-object v9, p0, Le13;->T:Ljava/lang/Class;

    .line 43
    .line 44
    if-eq p1, v9, :cond_2e

    .line 45
    .line 46
    :cond_2d
    const/4 v4, 0x1

    .line 47
    :cond_2e
    if-eqz v7, :cond_3e

    .line 48
    .line 49
    if-eqz v3, :cond_38

    .line 50
    .line 51
    new-instance v3, Le13;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, v2, p1}, Le13;-><init>(Ld13;Ld13;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_38
    new-instance v1, Le13;

    .line 58
    .line 59
    invoke-direct {v1, v0, v8, v2, p1}, Le13;-><init>(Ld13;Ld13;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3e
    if-eqz v3, :cond_46

    .line 64
    .line 65
    new-instance v0, Le13;

    .line 66
    .line 67
    invoke-direct {v0, v6, v1, v2, p1}, Le13;-><init>(Ld13;Ld13;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    if-eqz v4, :cond_4e

    .line 72
    .line 73
    new-instance v0, Le13;

    .line 74
    .line 75
    invoke-direct {v0, v6, v8, v2, p1}, Le13;-><init>(Ld13;Ld13;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    return-object p0
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

.method public final b(Ld13;)Le13;
    .registers 6

    .line 1
    iget-object v0, p0, Le13;->Q:Ld13;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Le13;

    .line 7
    .line 8
    iget-object v1, p0, Le13;->S:Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v2, p0, Le13;->T:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v3, p0, Le13;->R:Ld13;

    .line 13
    .line 14
    invoke-direct {v0, p1, v3, v1, v2}, Le13;-><init>(Ld13;Ld13;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_29

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_2b

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Le13;

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_2b

    .line 16
    :cond_f
    check-cast p1, Le13;

    .line 17
    .line 18
    iget-object v0, p1, Le13;->Q:Ld13;

    .line 19
    .line 20
    iget-object v1, p0, Le13;->Q:Ld13;

    .line 21
    .line 22
    if-ne v0, v1, :cond_2b

    .line 23
    .line 24
    iget-object v0, p1, Le13;->R:Ld13;

    .line 25
    .line 26
    iget-object v1, p0, Le13;->R:Ld13;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2b

    .line 29
    .line 30
    iget-object v0, p1, Le13;->S:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v1, p0, Le13;->S:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2b

    .line 35
    .line 36
    iget-object p1, p1, Le13;->T:Ljava/lang/Class;

    .line 37
    .line 38
    iget-object v0, p0, Le13;->T:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2b

    .line 41
    .line 42
    :goto_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 45
    return p1
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

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le13;->Q:Ld13;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Le13;->R:Ld13;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v2, p0, Le13;->S:Ljava/lang/Class;

    .line 18
    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    add-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Le13;->T:Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_24
    add-int/2addr v1, v0

    .line 38
    return v1
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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "JsonInclude.Value(value="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le13;->Q:Ld13;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",content="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Le13;->R:Ld13;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ".class"

    .line 29
    .line 30
    iget-object v2, p0, Le13;->S:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v2, :cond_30

    .line 33
    .line 34
    const-string v3, ",valueFilter="

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v2, p0, Le13;->T:Ljava/lang/Class;

    .line 50
    .line 51
    if-eqz v2, :cond_43

    .line 52
    .line 53
    const-string v3, ",contentFilter="

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_43
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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
