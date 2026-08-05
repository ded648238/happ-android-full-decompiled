.class public final Lj$/time/format/u;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lj$/time/ZoneId;

.field public c:Lj$/time/chrono/k;

.field public d:Z

.field public e:Lj$/time/format/v;

.field public f:Lj$/time/chrono/ChronoLocalDate;

.field public g:Lj$/time/LocalTime;

.field public h:Lj$/time/Period;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/time/format/u;->h:Lj$/time/Period;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final d(Lj$/time/temporal/TemporalField;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2e

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->d(Lj$/time/temporal/TemporalField;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2e

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->d(Lj$/time/temporal/TemporalField;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    if-eqz p1, :cond_2c

    .line 33
    .line 34
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 35
    .line 36
    if-nez v0, :cond_2c

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->g(Lj$/time/temporal/TemporalAccessor;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 48
    return p1
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
.end method

.method public final f(Lj$/time/temporal/TemporalAccessor;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6e

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj$/time/temporal/TemporalField;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->d(Lj$/time/temporal/TemporalField;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    :try_start_24
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_6c

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_3a

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_c

    .line 59
    :cond_3a
    new-instance v0, Lj$/time/DateTimeException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "Conflict found: Field "

    .line 64
    .line 65
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v7, " "

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, " differs from "

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " derived from "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :catch_6c
    nop

    .line 110
    goto :goto_c

    .line 111
    :cond_6e
    return-void
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
.end method

.method public final synthetic g(Lj$/time/temporal/TemporalField;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final synthetic i(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    iget-object v0, p0, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/ZoneId;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lj$/time/format/u;->k(Lj$/time/ZoneId;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
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
.end method

.method public final k(Lj$/time/ZoneId;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v3, v0}, Lj$/time/Instant;->G(JI)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    .line 23
    .line 24
    invoke-interface {v2, v0, p1}, Lj$/time/chrono/k;->E(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lj$/time/chrono/h;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lj$/time/format/u;->p(Lj$/time/chrono/ChronoLocalDate;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 36
    .line 37
    invoke-interface {p1}, Lj$/time/chrono/h;->toLocalTime()Lj$/time/LocalTime;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj$/time/LocalTime;->R()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v2, p1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, v0, p1}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public final l(JJJJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_46

    .line 7
    .line 8
    const-wide v0, 0x34630b8a000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide v0, 0xdf8475800L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, v0, v1}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/32 p3, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    invoke-static {p5, p6, p3, p4}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2, p7, p8}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const-wide p3, 0x4e94914f0000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->B(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p5

    .line 54
    long-to-int p6, p5

    .line 55
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->A(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Lj$/time/LocalTime;->J(J)Lj$/time/LocalTime;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, v2, p6}, Lj$/time/Period;->a(III)Lj$/time/Period;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lj$/time/format/u;->o(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 72
    .line 73
    iget-object v1, v0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 74
    .line 75
    invoke-virtual {v1, p3, p4, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sget-object p4, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 80
    .line 81
    iget-object v0, p4, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 82
    .line 83
    invoke-virtual {v0, p7, p8, p4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object p7, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 88
    .line 89
    sget-object p8, Lj$/time/format/v;->SMART:Lj$/time/format/v;

    .line 90
    .line 91
    if-ne p7, p8, :cond_77

    .line 92
    .line 93
    const-wide/16 p7, 0x18

    .line 94
    .line 95
    cmp-long v0, p1, p7

    .line 96
    .line 97
    if-nez v0, :cond_77

    .line 98
    .line 99
    if-nez p3, :cond_77

    .line 100
    .line 101
    const-wide/16 p7, 0x0

    .line 102
    .line 103
    cmp-long v0, p5, p7

    .line 104
    .line 105
    if-nez v0, :cond_77

    .line 106
    .line 107
    if-nez p4, :cond_77

    .line 108
    .line 109
    sget-object p1, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-static {v2, v2, p2}, Lj$/time/Period;->a(III)Lj$/time/Period;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lj$/time/format/u;->o(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    sget-object p7, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 121
    .line 122
    iget-object p8, p7, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 123
    .line 124
    invoke-virtual {p8, p1, p2, p7}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sget-object p2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 129
    .line 130
    iget-object p7, p2, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/s;

    .line 131
    .line 132
    invoke-virtual {p7, p5, p6, p2}, Lj$/time/temporal/s;->a(JLj$/time/temporal/TemporalField;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p1, p3, p2, p4}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lj$/time/Period;->d:Lj$/time/Period;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lj$/time/format/u;->o(Lj$/time/LocalTime;Lj$/time/Period;)V

    .line 143
    .line 144
    .line 145
    return-void
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
    .line 180
.end method

.method public final n()V
    .registers 15

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_3d

    .line 14
    .line 15
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 30
    .line 31
    sget-object v6, Lj$/time/format/v;->STRICT:Lj$/time/format/v;

    .line 32
    .line 33
    if-eq v0, v6, :cond_2a

    .line 34
    .line 35
    sget-object v6, Lj$/time/format/v;->SMART:Lj$/time/format/v;

    .line 36
    .line 37
    if-ne v0, v6, :cond_2d

    .line 38
    .line 39
    cmp-long v0, v4, v2

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 47
    .line 48
    const-wide/16 v6, 0x18

    .line 49
    .line 50
    cmp-long v8, v4, v6

    .line 51
    .line 52
    if-nez v8, :cond_36

    .line 53
    .line 54
    move-wide v4, v2

    .line 55
    :cond_36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v1, v0, v4}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 63
    .line 64
    sget-object v1, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 65
    .line 66
    check-cast v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-wide/16 v4, 0xc

    .line 73
    .line 74
    if-eqz v0, :cond_79

    .line 75
    .line 76
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 77
    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 91
    .line 92
    sget-object v8, Lj$/time/format/v;->STRICT:Lj$/time/format/v;

    .line 93
    .line 94
    if-eq v0, v8, :cond_67

    .line 95
    .line 96
    sget-object v8, Lj$/time/format/v;->SMART:Lj$/time/format/v;

    .line 97
    .line 98
    if-ne v0, v8, :cond_6a

    .line 99
    .line 100
    cmp-long v0, v6, v2

    .line 101
    .line 102
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    :cond_67
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 108
    .line 109
    cmp-long v8, v6, v4

    .line 110
    .line 111
    if-nez v8, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move-wide v2, v6

    .line 115
    :goto_72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v1, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 125
    .line 126
    check-cast v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_d7

    .line 133
    .line 134
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 135
    .line 136
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    .line 137
    .line 138
    check-cast v0, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d7

    .line 145
    .line 146
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 147
    .line 148
    check-cast v0, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 161
    .line 162
    check-cast v0, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 175
    .line 176
    sget-object v3, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 177
    .line 178
    if-ne v0, v3, :cond_c5

    .line 179
    .line 180
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 181
    .line 182
    invoke-static {v6, v7, v4, v5}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3, v8, v9}, Lj$/com/android/tools/r8/a;->w(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    goto :goto_d7

    .line 198
    :cond_c5
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6, v7}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 205
    .line 206
    mul-long v6, v6, v4

    .line 207
    .line 208
    add-long/2addr v6, v8

    .line 209
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 217
    .line 218
    sget-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 219
    .line 220
    check-cast v0, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const-wide/16 v2, 0x3c

    .line 227
    .line 228
    if-eqz v0, :cond_136

    .line 229
    .line 230
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 231
    .line 232
    check-cast v0, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 245
    .line 246
    sget-object v6, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 247
    .line 248
    if-eq v0, v6, :cond_fc

    .line 249
    .line 250
    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 254
    .line 255
    const-wide v6, 0x34630b8a000L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    div-long v6, v4, v6

    .line 261
    .line 262
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {p0, v1, v0, v6}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 270
    .line 271
    const-wide v6, 0xdf8475800L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    div-long v6, v4, v6

    .line 277
    .line 278
    rem-long/2addr v6, v2

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {p0, v1, v0, v6}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 287
    .line 288
    const-wide/32 v6, 0x3b9aca00

    .line 289
    .line 290
    .line 291
    div-long v8, v4, v6

    .line 292
    .line 293
    rem-long/2addr v8, v2

    .line 294
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 302
    .line 303
    rem-long/2addr v4, v6

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {p0, v1, v0, v4}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 312
    .line 313
    sget-object v1, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 314
    .line 315
    check-cast v0, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-wide/32 v4, 0xf4240

    .line 322
    .line 323
    .line 324
    if-eqz v0, :cond_171

    .line 325
    .line 326
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 327
    .line 328
    check-cast v0, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Long;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 341
    .line 342
    sget-object v8, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 343
    .line 344
    if-eq v0, v8, :cond_15c

    .line 345
    .line 346
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 350
    .line 351
    div-long v8, v6, v4

    .line 352
    .line 353
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 361
    .line 362
    rem-long/2addr v6, v4

    .line 363
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {p0, v1, v0, v6}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 371
    .line 372
    sget-object v1, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 373
    .line 374
    check-cast v0, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const-wide/16 v6, 0x3e8

    .line 381
    .line 382
    if-eqz v0, :cond_1ab

    .line 383
    .line 384
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 385
    .line 386
    check-cast v0, Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v8

    .line 398
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 399
    .line 400
    sget-object v10, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 401
    .line 402
    if-eq v0, v10, :cond_196

    .line 403
    .line 404
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 405
    .line 406
    .line 407
    :cond_196
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 408
    .line 409
    div-long v10, v8, v6

    .line 410
    .line 411
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 419
    .line 420
    rem-long/2addr v8, v6

    .line 421
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 429
    .line 430
    sget-object v1, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 431
    .line 432
    check-cast v0, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1f1

    .line 439
    .line 440
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 441
    .line 442
    check-cast v0, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Long;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 455
    .line 456
    sget-object v10, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 457
    .line 458
    if-eq v0, v10, :cond_1ce

    .line 459
    .line 460
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 464
    .line 465
    const-wide/16 v10, 0xe10

    .line 466
    .line 467
    div-long v10, v8, v10

    .line 468
    .line 469
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 477
    .line 478
    div-long v10, v8, v2

    .line 479
    .line 480
    rem-long/2addr v10, v2

    .line 481
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 489
    .line 490
    rem-long/2addr v8, v2

    .line 491
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 499
    .line 500
    sget-object v1, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 501
    .line 502
    check-cast v0, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_229

    .line 509
    .line 510
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 511
    .line 512
    check-cast v0, Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Long;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 521
    .line 522
    .line 523
    move-result-wide v8

    .line 524
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 525
    .line 526
    sget-object v10, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 527
    .line 528
    if-eq v0, v10, :cond_214

    .line 529
    .line 530
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 531
    .line 532
    .line 533
    :cond_214
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 534
    .line 535
    div-long v10, v8, v2

    .line 536
    .line 537
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 545
    .line 546
    rem-long/2addr v8, v2

    .line 547
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 552
    .line 553
    .line 554
    :cond_229
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 555
    .line 556
    sget-object v1, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 557
    .line 558
    check-cast v0, Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_2a4

    .line 565
    .line 566
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 567
    .line 568
    check-cast v0, Ljava/util/HashMap;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/lang/Long;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 581
    .line 582
    sget-object v8, Lj$/time/format/v;->LENIENT:Lj$/time/format/v;

    .line 583
    .line 584
    if-eq v0, v8, :cond_24c

    .line 585
    .line 586
    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 587
    .line 588
    .line 589
    :cond_24c
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 590
    .line 591
    sget-object v9, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 592
    .line 593
    check-cast v0, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_278

    .line 600
    .line 601
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 602
    .line 603
    check-cast v0, Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/Long;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 616
    .line 617
    if-eq v0, v8, :cond_26d

    .line 618
    .line 619
    invoke-virtual {v9, v10, v11}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    mul-long v10, v10, v6

    .line 623
    .line 624
    rem-long/2addr v2, v6

    .line 625
    add-long/2addr v2, v10

    .line 626
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {p0, v9, v1, v0}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 631
    .line 632
    .line 633
    :cond_278
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 634
    .line 635
    sget-object v6, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 636
    .line 637
    check-cast v0, Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2a4

    .line 644
    .line 645
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 646
    .line 647
    check-cast v0, Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/Long;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v9

    .line 659
    iget-object v0, p0, Lj$/time/format/u;->e:Lj$/time/format/v;

    .line 660
    .line 661
    if-eq v0, v8, :cond_299

    .line 662
    .line 663
    invoke-virtual {v6, v9, v10}, Lj$/time/temporal/ChronoField;->z(J)V

    .line 664
    .line 665
    .line 666
    :cond_299
    mul-long v9, v9, v4

    .line 667
    .line 668
    rem-long/2addr v2, v4

    .line 669
    add-long/2addr v2, v9

    .line 670
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {p0, v6, v1, v0}, Lj$/time/format/u;->q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 675
    .line 676
    .line 677
    :cond_2a4
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 678
    .line 679
    sget-object v2, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 680
    .line 681
    check-cast v0, Ljava/util/HashMap;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_30e

    .line 688
    .line 689
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 690
    .line 691
    sget-object v3, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 692
    .line 693
    check-cast v0, Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_30e

    .line 700
    .line 701
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 702
    .line 703
    sget-object v4, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 704
    .line 705
    check-cast v0, Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_30e

    .line 712
    .line 713
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 714
    .line 715
    check-cast v0, Ljava/util/HashMap;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_30e

    .line 722
    .line 723
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 724
    .line 725
    check-cast v0, Ljava/util/HashMap;

    .line 726
    .line 727
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/Long;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 734
    .line 735
    .line 736
    move-result-wide v6

    .line 737
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 738
    .line 739
    check-cast v0, Ljava/util/HashMap;

    .line 740
    .line 741
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/Long;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 748
    .line 749
    .line 750
    move-result-wide v8

    .line 751
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 752
    .line 753
    check-cast v0, Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/Long;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v10

    .line 765
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 766
    .line 767
    check-cast v0, Ljava/util/HashMap;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Long;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v12

    .line 779
    move-object v5, p0

    .line 780
    invoke-virtual/range {v5 .. v13}, Lj$/time/format/u;->l(JJJJ)V

    .line 781
    .line 782
    .line 783
    :cond_30e
    return-void
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method

.method public final o(Lj$/time/LocalTime;Lj$/time/Period;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    iget-object p1, p0, Lj$/time/format/u;->h:Lj$/time/Period;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    .line 19
    .line 20
    if-ne p1, v0, :cond_16

    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    if-ne p2, v0, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object p1, p0, Lj$/time/format/u;->h:Lj$/time/Period;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lj$/time/Period;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    :goto_21
    iput-object p2, p0, Lj$/time/format/u;->h:Lj$/time/Period;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lj$/time/format/u;->h:Lj$/time/Period;

    .line 38
    .line 39
    const-string v0, "Conflict found: Fields resolved to different excess periods: "

    .line 40
    .line 41
    invoke-static {v0, p1, v1, p2}, Lj$/time/f;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p2, p0, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 46
    .line 47
    const-string v0, "Conflict found: Fields resolved to different times: "

    .line 48
    .line 49
    invoke-static {v0, p2, v1, p1}, Lj$/time/f;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iput-object p1, p0, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 54
    .line 55
    iput-object p2, p0, Lj$/time/format/u;->h:Lj$/time/Period;

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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final p(Lj$/time/chrono/ChronoLocalDate;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    if-eqz p1, :cond_3e

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    iget-object v0, p0, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 15
    .line 16
    const-string v1, "Conflict found: Fields resolved to two different dates: "

    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lj$/time/f;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    if-eqz p1, :cond_3e

    .line 25
    .line 26
    iget-object v0, p0, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    .line 27
    .line 28
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->a()Lj$/time/chrono/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lj$/time/chrono/k;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    iput-object p1, p0, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Lj$/time/DateTimeException;

    .line 42
    .line 43
    iget-object v0, p0, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "ChronoLocalDate must use the effective parsed chronology: "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    return-void
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
.end method

.method public final q(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_4b

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-nez v5, :cond_19

    .line 24
    .line 25
    goto :goto_4b

    .line 26
    :cond_19
    new-instance v1, Lj$/time/DateTimeException;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Conflict found: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " differs from "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, " while resolving  "

    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    :goto_4b
    return-void
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
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 24
    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 36
    .line 37
    if-nez v1, :cond_2a

    .line 38
    .line 39
    iget-object v1, p0, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 40
    .line 41
    if-eqz v1, :cond_4a

    .line 42
    .line 43
    :cond_2a
    const-string v1, " resolved to "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 49
    .line 50
    if-eqz v1, :cond_45

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 56
    .line 57
    if-eqz v1, :cond_4a

    .line 58
    .line 59
    const/16 v1, 0x54

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-object v1, p0, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
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
.end method

.method public final x(Lj$/time/temporal/TemporalField;)J
    .registers 4

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_16
    iget-object v0, p0, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 24
    .line 25
    if-eqz v0, :cond_27

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->d(Lj$/time/temporal/TemporalField;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object v0, p0, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalField;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_27
    iget-object v0, p0, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 41
    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->d(Lj$/time/temporal/TemporalField;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 49
    .line 50
    iget-object v0, p0, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->x(Lj$/time/temporal/TemporalField;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_38
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    .line 58
    .line 59
    if-nez v0, :cond_41

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->t(Lj$/time/temporal/TemporalAccessor;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_41
    new-instance v0, Lj$/time/temporal/r;

    .line 67
    .line 68
    const-string v1, "Unsupported field: "

    .line 69
    .line 70
    invoke-static {v1, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/TemporalField;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
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
.end method

.method public final z(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    .line 9
    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lj$/time/format/u;->c:Lj$/time/chrono/k;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/e;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1b

    .line 18
    .line 19
    iget-object p1, p0, Lj$/time/format/u;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 20
    .line 21
    if-eqz p1, :cond_56

    .line 22
    .line 23
    invoke-static {p1}, Lj$/time/LocalDate;->I(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/e;

    .line 29
    .line 30
    if-ne p1, v0, :cond_22

    .line 31
    .line 32
    iget-object p1, p0, Lj$/time/format/u;->g:Lj$/time/LocalTime;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    .line 36
    .line 37
    if-ne p1, v0, :cond_49

    .line 38
    .line 39
    iget-object v0, p0, Lj$/time/format/u;->a:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    iget-object v0, p0, Lj$/time/format/u;->b:Lj$/time/ZoneId;

    .line 63
    .line 64
    instance-of v1, v0, Lj$/time/ZoneOffset;

    .line 65
    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/e;

    .line 75
    .line 76
    if-ne p1, v0, :cond_52

    .line 77
    .line 78
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    .line 84
    .line 85
    if-ne p1, v0, :cond_58

    .line 86
    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    return-object p1

    .line 89
    :cond_58
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
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
.end method
