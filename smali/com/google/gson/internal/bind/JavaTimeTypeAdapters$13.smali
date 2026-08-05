.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;
.super Lcom/google/gson/b;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/b;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/b;

.field public final synthetic b:Lcom/google/gson/b;

.field public final synthetic c:Lcom/google/gson/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/b;Lcom/google/gson/b;Lcom/google/gson/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->a:Lcom/google/gson/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->b:Lcom/google/gson/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->c:Lcom/google/gson/b;

    .line 9
    .line 10
    return-void
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
.method public final b(Lr23;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lr23;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_6
    invoke-virtual {p1}, Lr23;->k0()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const-string v5, "dateTime"

    .line 13
    .line 14
    const-string v6, "zone"

    .line 15
    .line 16
    const-string v7, "offset"

    .line 17
    .line 18
    if-eq v3, v4, :cond_5f

    .line 19
    .line 20
    invoke-virtual {p1}, Lr23;->V()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v8, -0x1

    .line 32
    sparse-switch v4, :sswitch_data_70

    .line 33
    .line 34
    .line 35
    goto :goto_3d

    .line 36
    :sswitch_23
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    const/4 v8, 0x2

    .line 44
    goto :goto_3d

    .line 45
    :sswitch_2c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    const/4 v8, 0x1

    .line 53
    goto :goto_3d

    .line 54
    :sswitch_35
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v8, 0x0

    .line 62
    :goto_3d
    packed-switch v8, :pswitch_data_7e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lr23;->r()V

    .line 66
    .line 67
    .line 68
    goto :goto_6

    .line 69
    :pswitch_44
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->a:Lcom/google/gson/b;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/google/gson/b;->b(Lr23;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lj$/time/LocalDateTime;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :pswitch_4d
    iget-object v2, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->c:Lcom/google/gson/b;

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcom/google/gson/b;->b(Lr23;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lj$/time/ZoneId;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :pswitch_56
    iget-object v1, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->b:Lcom/google/gson/b;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/google/gson/b;->b(Lr23;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lj$/time/ZoneOffset;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5f
    invoke-virtual {p1}, Lr23;->Z()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lr23;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v7, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lr23;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6, p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a(Ljava/io/Serializable;Ljava/lang/String;Lr23;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :sswitch_data_70
    .sparse-switch
        -0x3cc89b6d -> :sswitch_35
        0x3923ac -> :sswitch_2c
        0x6adb2f9b -> :sswitch_23
    .end sparse-switch

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
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_56
        :pswitch_4d
        :pswitch_44
    .end packed-switch
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

.method public final c(Lh43;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lh43;->v()Lh43;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Lh43;->t0()V

    .line 10
    .line 11
    .line 12
    const-string v0, "dateTime"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lh43;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->a:Lcom/google/gson/b;

    .line 18
    .line 19
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/b;->c(Lh43;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "offset"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lh43;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->b:Lcom/google/gson/b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/b;->c(Lh43;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "zone"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lh43;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$13;->c:Lcom/google/gson/b;

    .line 46
    .line 47
    invoke-virtual {p2}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b;->c(Lh43;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lh43;->Z()V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method
