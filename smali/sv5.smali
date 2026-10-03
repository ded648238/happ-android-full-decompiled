.class public final Lsv5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lba6;


# direct methods
.method public constructor <init>(Lba6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsv5;->a:Lba6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltf6;Lat;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lat;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lws;

    .line 6
    .line 7
    iget-object v1, v0, Lws;->X:Lat;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljx6;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Ljx6;->Z:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lrv5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v4}, Lrv5;-><init>(Lsv5;Ltf6;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lnn3;->a0(Lat;Lmi2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, v1, Ljx6;->Z:I

    .line 40
    .line 41
    move v2, v4

    .line 42
    :goto_0
    if-ge v2, v1, :cond_3

    .line 43
    .line 44
    const-string v3, "?"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v1, -0x1

    .line 50
    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p1, p0}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0}, Lws;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x1

    .line 79
    move v1, v0

    .line 80
    :goto_1
    move-object v2, p1

    .line 81
    check-cast v2, Lvs;

    .line 82
    .line 83
    invoke-virtual {v2}, Lvs;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Lvs;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v1, v2}, Lag6;->T(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_0
    const-string p1, "work_spec_id"

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v0, -0x1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {p0}, Lag6;->P0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lag6;->p0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p0, v4}, Lag6;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v2, Lb71;->b:Lb71;

    .line 139
    .line 140
    invoke-static {v1}, Ln75;->I([B)Lb71;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final b(Ltf6;Lat;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lat;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lws;

    .line 6
    .line 7
    iget-object v1, v0, Lws;->X:Lat;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljx6;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, Ljx6;->Z:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, Lrv5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v4}, Lrv5;-><init>(Lsv5;Ltf6;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lnn3;->a0(Lat;Lmi2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, v1, Ljx6;->Z:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, v1, :cond_3

    .line 44
    .line 45
    const-string v5, "?"

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v1, -0x1

    .line 51
    .line 52
    if-ge v3, v5, :cond_2

    .line 53
    .line 54
    const-string v5, ","

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v1, ")"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p1, p0}, Ltf6;->U0(Ljava/lang/String;)Lag6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lws;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move v0, v4

    .line 80
    :goto_1
    move-object v1, p1

    .line 81
    check-cast v1, Lvs;

    .line 82
    .line 83
    invoke-virtual {v1}, Lvs;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lvs;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v0, v1}, Lag6;->T(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/2addr v0, v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :try_start_0
    const-string p1, "work_spec_id"

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1}, Lih4;->q(Lag6;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/4 v0, -0x1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    :goto_2
    :try_start_1
    invoke-interface {p0}, Lag6;->P0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {p0, p1}, Lag6;->p0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {p0, v2}, Lag6;->p0(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
