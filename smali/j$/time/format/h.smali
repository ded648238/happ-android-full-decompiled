.class public Lj$/time/format/h;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final f:[J


# instance fields
.field public final a:Lj$/time/temporal/TemporalField;

.field public final b:I

.field public final c:I

.field public final d:Lj$/time/format/SignStyle;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj$/time/format/h;->f:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 8
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
    .end array-data
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

.method public constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 5
    .line 6
    iput p2, p0, Lj$/time/format/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lj$/time/format/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lj$/time/format/h;->d:Lj$/time/format/SignStyle;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lj$/time/format/h;->e:I

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

.method public constructor <init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V
    .registers 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 18
    iput p2, p0, Lj$/time/format/h;->b:I

    .line 19
    iput p3, p0, Lj$/time/format/h;->c:I

    .line 20
    iput-object p4, p0, Lj$/time/format/h;->d:Lj$/time/format/SignStyle;

    .line 21
    iput p5, p0, Lj$/time/format/h;->e:I

    return-void
.end method


# virtual methods
.method public a(Lj$/time/format/o;)Z
    .registers 3

    .line 1
    const/4 p1, -0x1

    .line 2
    iget v0, p0, Lj$/time/format/h;->e:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_16

    .line 5
    .line 6
    if-lez v0, :cond_14

    .line 7
    .line 8
    iget p1, p0, Lj$/time/format/h;->b:I

    .line 9
    .line 10
    iget v0, p0, Lj$/time/format/h;->c:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_14

    .line 13
    .line 14
    iget-object p1, p0, Lj$/time/format/h;->d:Lj$/time/format/SignStyle;

    .line 15
    .line 16
    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x1

    .line 24
    return p1
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

.method public b()Lj$/time/format/h;
    .registers 9

    .line 1
    iget v0, p0, Lj$/time/format/h;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance v2, Lj$/time/format/h;

    .line 8
    .line 9
    iget-object v6, p0, Lj$/time/format/h;->d:Lj$/time/format/SignStyle;

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    iget-object v3, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 13
    .line 14
    iget v4, p0, Lj$/time/format/h;->b:I

    .line 15
    .line 16
    iget v5, p0, Lj$/time/format/h;->c:I

    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    .line 19
    .line 20
    .line 21
    return-object v2
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

.method public c(I)Lj$/time/format/h;
    .registers 8

    .line 1
    new-instance v0, Lj$/time/format/h;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/format/h;->e:I

    .line 4
    .line 5
    add-int v5, v1, p1

    .line 6
    .line 7
    iget-object v1, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 8
    .line 9
    iget v2, p0, Lj$/time/format/h;->b:I

    .line 10
    .line 11
    iget v3, p0, Lj$/time/format/h;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Lj$/time/format/h;->d:Lj$/time/format/SignStyle;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
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

.method public g(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .registers 16

    .line 1
    iget-object v0, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/q;->a(Lj$/time/temporal/TemporalField;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p1, p1, Lj$/time/format/q;->b:Lj$/time/format/DateTimeFormatter;

    .line 16
    .line 17
    iget-object p1, p1, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/t;

    .line 18
    .line 19
    const-wide/high16 v5, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-nez v1, :cond_1b

    .line 24
    .line 25
    const-string v1, "9223372036854775808"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, " cannot be printed as the value "

    .line 41
    .line 42
    const-string v7, "Field "

    .line 43
    .line 44
    iget v8, p0, Lj$/time/format/h;->c:I

    .line 45
    .line 46
    if-gt v5, v8, :cond_aa

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    iget p1, p0, Lj$/time/format/h;->b:I

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    iget-object v10, p0, Lj$/time/format/h;->d:Lj$/time/format/SignStyle;

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    cmp-long v12, v3, v8

    .line 60
    .line 61
    if-ltz v12, :cond_61

    .line 62
    .line 63
    sget-object v0, Lj$/time/format/b;->a:[I

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    aget v0, v0, v6

    .line 70
    .line 71
    const/16 v6, 0x2b

    .line 72
    .line 73
    if-eq v0, v11, :cond_51

    .line 74
    .line 75
    if-eq v0, v5, :cond_4d

    .line 76
    .line 77
    goto :goto_96

    .line 78
    :cond_4d
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_96

    .line 82
    :cond_51
    const/16 v0, 0x13

    .line 83
    .line 84
    if-ge p1, v0, :cond_96

    .line 85
    .line 86
    sget-object v0, Lj$/time/format/h;->f:[J

    .line 87
    .line 88
    aget-wide v7, v0, p1

    .line 89
    .line 90
    cmp-long v0, v3, v7

    .line 91
    .line 92
    if-ltz v0, :cond_96

    .line 93
    .line 94
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_96

    .line 98
    :cond_61
    sget-object v8, Lj$/time/format/b;->a:[I

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    aget v8, v8, v9

    .line 105
    .line 106
    if-eq v8, v11, :cond_91

    .line 107
    .line 108
    if-eq v8, v5, :cond_91

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    if-eq v8, v5, :cond_91

    .line 112
    .line 113
    const/4 v5, 0x4

    .line 114
    if-eq v8, v5, :cond_74

    .line 115
    .line 116
    goto :goto_96

    .line 117
    :cond_74
    new-instance p1, Lj$/time/DateTimeException;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " cannot be negative according to the SignStyle"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_91
    const/16 v0, 0x2d

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    sub-int v0, p1, v0

    .line 156
    .line 157
    if-ge v2, v0, :cond_a6

    .line 158
    .line 159
    const/16 v0, 0x30

    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_96

    .line 167
    :cond_a6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    return v11

    .line 171
    :cond_aa
    new-instance p1, Lj$/time/DateTimeException;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " exceeds the maximum print width of "

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
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

.method public h(Lj$/time/format/o;Ljava/lang/CharSequence;I)I
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v2, v3, :cond_e

    .line 12
    .line 13
    not-int v1, v2

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v1, Lj$/time/format/o;->a:Lj$/time/format/DateTimeFormatter;

    .line 20
    .line 21
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/t;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x2b

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    iget v8, v0, Lj$/time/format/h;->c:I

    .line 30
    .line 31
    iget-object v9, v0, Lj$/time/format/h;->d:Lj$/time/format/SignStyle;

    .line 32
    .line 33
    iget v10, v0, Lj$/time/format/h;->b:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x1

    .line 37
    if-ne v4, v6, :cond_45

    .line 38
    .line 39
    iget-boolean v4, v1, Lj$/time/format/o;->c:Z

    .line 40
    .line 41
    if-ne v10, v8, :cond_2c

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v6, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_3c

    .line 51
    .line 52
    if-eq v13, v12, :cond_3e

    .line 53
    .line 54
    if-eq v13, v7, :cond_3e

    .line 55
    .line 56
    if-nez v4, :cond_43

    .line 57
    .line 58
    if-nez v6, :cond_43

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    if-nez v4, :cond_43

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_77

    .line 68
    :cond_43
    not-int v1, v2

    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v6, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/t;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x2d

    .line 76
    .line 77
    if-ne v4, v6, :cond_6b

    .line 78
    .line 79
    iget-boolean v4, v1, Lj$/time/format/o;->c:Z

    .line 80
    .line 81
    if-ne v10, v8, :cond_54

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v6, 0x0

    .line 86
    :goto_55
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_66

    .line 91
    .line 92
    if-eq v13, v12, :cond_66

    .line 93
    .line 94
    if-eq v13, v7, :cond_66

    .line 95
    .line 96
    if-nez v4, :cond_64

    .line 97
    .line 98
    if-nez v6, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    not-int v1, v2

    .line 102
    return v1

    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :goto_69
    const/4 v6, 0x0

    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    sget-object v4, Lj$/time/format/SignStyle;->ALWAYS:Lj$/time/format/SignStyle;

    .line 109
    .line 110
    if-ne v9, v4, :cond_75

    .line 111
    .line 112
    iget-boolean v4, v1, Lj$/time/format/o;->c:Z

    .line 113
    .line 114
    if-eqz v4, :cond_75

    .line 115
    .line 116
    not-int v1, v2

    .line 117
    return v1

    .line 118
    :cond_75
    const/4 v4, 0x0

    .line 119
    goto :goto_69

    .line 120
    :goto_77
    iget-boolean v7, v1, Lj$/time/format/o;->c:Z

    .line 121
    .line 122
    if-nez v7, :cond_84

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/h;->a(Lj$/time/format/o;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_82

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/4 v7, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    :goto_84
    move v7, v10

    .line 134
    :goto_85
    add-int v13, v2, v7

    .line 135
    .line 136
    if-le v13, v3, :cond_8b

    .line 137
    .line 138
    not-int v1, v2

    .line 139
    return v1

    .line 140
    :cond_8b
    iget-boolean v14, v1, Lj$/time/format/o;->c:Z

    .line 141
    .line 142
    if-nez v14, :cond_98

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p1}, Lj$/time/format/h;->a(Lj$/time/format/o;)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_96

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/16 v8, 0x9

    .line 152
    .line 153
    :cond_98
    :goto_98
    iget v14, v0, Lj$/time/format/h;->e:I

    .line 154
    .line 155
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    add-int v16, v16, v8

    .line 160
    .line 161
    :goto_a0
    const/4 v8, 0x2

    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    if-ge v11, v8, :cond_13a

    .line 167
    .line 168
    add-int v8, v2, v16

    .line 169
    .line 170
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    move v12, v2

    .line 175
    move-wide/from16 v20, v17

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    :goto_b2
    if-ge v12, v8, :cond_114

    .line 180
    .line 181
    add-int/lit8 v22, v12, 0x1

    .line 182
    .line 183
    move-object/from16 v15, p2

    .line 184
    .line 185
    invoke-interface {v15, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v23

    .line 189
    move/from16 v24, v3

    .line 190
    .line 191
    iget-object v3, v5, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/t;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    add-int/lit8 v3, v23, -0x30

    .line 197
    .line 198
    move/from16 v23, v4

    .line 199
    .line 200
    const/16 v4, 0x9

    .line 201
    .line 202
    if-ltz v3, :cond_ce

    .line 203
    .line 204
    if-gt v3, v4, :cond_ce

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v3, -0x1

    .line 208
    :goto_cf
    if-gez v3, :cond_da

    .line 209
    .line 210
    if-ge v12, v13, :cond_d5

    .line 211
    .line 212
    not-int v1, v2

    .line 213
    return v1

    .line 214
    :cond_d5
    :goto_d5
    move-object/from16 v25, v5

    .line 215
    .line 216
    move/from16 v26, v6

    .line 217
    .line 218
    goto :goto_11b

    .line 219
    :cond_da
    sub-int v12, v22, v2

    .line 220
    .line 221
    const/16 v4, 0x12

    .line 222
    .line 223
    if-le v12, v4, :cond_fe

    .line 224
    .line 225
    if-nez v19, :cond_e6

    .line 226
    .line 227
    invoke-static/range {v20 .. v21}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    :cond_e6
    move-object/from16 v4, v19

    .line 232
    .line 233
    sget-object v12, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 234
    .line 235
    invoke-virtual {v4, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object/from16 v25, v5

    .line 240
    .line 241
    move/from16 v26, v6

    .line 242
    .line 243
    int-to-long v5, v3

    .line 244
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v19, v3

    .line 253
    .line 254
    goto :goto_109

    .line 255
    :cond_fe
    move-object/from16 v25, v5

    .line 256
    .line 257
    move/from16 v26, v6

    .line 258
    .line 259
    const-wide/16 v4, 0xa

    .line 260
    .line 261
    mul-long v20, v20, v4

    .line 262
    .line 263
    int-to-long v3, v3

    .line 264
    add-long v20, v20, v3

    .line 265
    .line 266
    :goto_109
    move/from16 v12, v22

    .line 267
    .line 268
    move/from16 v4, v23

    .line 269
    .line 270
    move/from16 v3, v24

    .line 271
    .line 272
    move-object/from16 v5, v25

    .line 273
    .line 274
    move/from16 v6, v26

    .line 275
    .line 276
    goto :goto_b2

    .line 277
    :cond_114
    move-object/from16 v15, p2

    .line 278
    .line 279
    move/from16 v24, v3

    .line 280
    .line 281
    move/from16 v23, v4

    .line 282
    .line 283
    goto :goto_d5

    .line 284
    :goto_11b
    if-lez v14, :cond_134

    .line 285
    .line 286
    if-nez v11, :cond_134

    .line 287
    .line 288
    sub-int/2addr v12, v2

    .line 289
    sub-int/2addr v12, v14

    .line 290
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-int/lit8 v11, v11, 0x1

    .line 295
    .line 296
    move/from16 v16, v3

    .line 297
    .line 298
    move/from16 v4, v23

    .line 299
    .line 300
    move/from16 v3, v24

    .line 301
    .line 302
    move-object/from16 v5, v25

    .line 303
    .line 304
    move/from16 v6, v26

    .line 305
    .line 306
    const/4 v12, 0x1

    .line 307
    goto/16 :goto_a0

    .line 308
    .line 309
    :cond_134
    move v6, v12

    .line 310
    move-wide/from16 v4, v20

    .line 311
    .line 312
    :goto_137
    move-object/from16 v3, v19

    .line 313
    .line 314
    goto :goto_144

    .line 315
    :cond_13a
    move/from16 v23, v4

    .line 316
    .line 317
    move/from16 v26, v6

    .line 318
    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    move v6, v2

    .line 322
    move-wide/from16 v4, v17

    .line 323
    .line 324
    goto :goto_137

    .line 325
    :goto_144
    if-eqz v23, :cond_16b

    .line 326
    .line 327
    if-eqz v3, :cond_15d

    .line 328
    .line 329
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_158

    .line 336
    .line 337
    iget-boolean v7, v1, Lj$/time/format/o;->c:Z

    .line 338
    .line 339
    if-eqz v7, :cond_158

    .line 340
    .line 341
    add-int/lit8 v2, v2, -0x1

    .line 342
    .line 343
    not-int v1, v2

    .line 344
    return v1

    .line 345
    :cond_158
    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_181

    .line 350
    :cond_15d
    cmp-long v7, v4, v17

    .line 351
    .line 352
    if-nez v7, :cond_169

    .line 353
    .line 354
    iget-boolean v7, v1, Lj$/time/format/o;->c:Z

    .line 355
    .line 356
    if-eqz v7, :cond_169

    .line 357
    .line 358
    add-int/lit8 v2, v2, -0x1

    .line 359
    .line 360
    not-int v1, v2

    .line 361
    return v1

    .line 362
    :cond_169
    neg-long v4, v4

    .line 363
    goto :goto_181

    .line 364
    :cond_16b
    sget-object v7, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 365
    .line 366
    if-ne v9, v7, :cond_181

    .line 367
    .line 368
    iget-boolean v7, v1, Lj$/time/format/o;->c:Z

    .line 369
    .line 370
    if-eqz v7, :cond_181

    .line 371
    .line 372
    sub-int v7, v6, v2

    .line 373
    .line 374
    if-eqz v26, :cond_17d

    .line 375
    .line 376
    if-gt v7, v10, :cond_181

    .line 377
    .line 378
    add-int/lit8 v2, v2, -0x1

    .line 379
    .line 380
    not-int v1, v2

    .line 381
    return v1

    .line 382
    :cond_17d
    if-le v7, v10, :cond_181

    .line 383
    .line 384
    not-int v1, v2

    .line 385
    return v1

    .line 386
    :cond_181
    :goto_181
    if-eqz v3, :cond_19f

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/16 v5, 0x3f

    .line 393
    .line 394
    if-le v4, v5, :cond_193

    .line 395
    .line 396
    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    add-int/lit8 v6, v6, -0x1

    .line 403
    .line 404
    :cond_193
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    move v5, v2

    .line 409
    iget-object v2, v0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 410
    .line 411
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/o;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    return v1

    .line 416
    :cond_19f
    move-wide v3, v4

    .line 417
    move v5, v2

    .line 418
    iget-object v2, v0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 419
    .line 420
    move-object/from16 v1, p1

    .line 421
    .line 422
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/o;->f(Lj$/time/temporal/TemporalField;JII)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    return v1
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

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lj$/time/format/h;->c:I

    .line 3
    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    const-string v3, "Value("

    .line 7
    .line 8
    iget-object v4, p0, Lj$/time/format/h;->a:Lj$/time/temporal/TemporalField;

    .line 9
    .line 10
    iget-object v5, p0, Lj$/time/format/h;->d:Lj$/time/format/SignStyle;

    .line 11
    .line 12
    iget v6, p0, Lj$/time/format/h;->b:I

    .line 13
    .line 14
    if-ne v6, v0, :cond_27

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ne v1, v0, :cond_27

    .line 19
    .line 20
    sget-object v0, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    .line 21
    .line 22
    if-ne v5, v0, :cond_27

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v0, ","

    .line 41
    .line 42
    if-ne v6, v1, :cond_45

    .line 43
    .line 44
    sget-object v7, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    .line 45
    .line 46
    if-ne v5, v7, :cond_45

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
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
