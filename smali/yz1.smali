.class public final Lyz1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbd8;


# instance fields
.field public final a:La02;

.field public b:Lb02;

.field public c:Lgd8;


# direct methods
.method public constructor <init>(La02;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyz1;->a:La02;

    .line 8
    .line 9
    new-instance v0, Lb02;

    .line 10
    .line 11
    iget-boolean v1, p1, La02;->d:Z

    .line 12
    .line 13
    iget-object v2, p1, La02;->c:Landroid/util/Range;

    .line 14
    .line 15
    iget-object p1, p1, La02;->e:Landroid/util/Rational;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2, p1}, Lb02;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lyz1;->b:Lb02;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Z)Lsv0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lyz1;->a:La02;

    .line 7
    .line 8
    iget-boolean v3, v2, La02;->d:Z

    .line 9
    .line 10
    iget-object v4, v2, La02;->c:Landroid/util/Range;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "ExposureCompensation is not supported"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lsv0;

    .line 22
    .line 23
    invoke-direct {p1}, Lsv0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Requested ExposureCompensation 0 is not within valid range ["

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " .. "

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x5d

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lsv0;

    .line 77
    .line 78
    invoke-direct {p1}, Lsv0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    iget-object v3, p0, Lyz1;->c:Lgd8;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-object v4, p0, Lyz1;->b:Lb02;

    .line 90
    .line 91
    iget-boolean v5, v4, Lb02;->a:Z

    .line 92
    .line 93
    iget-object v6, v4, Lb02;->c:Landroid/util/Range;

    .line 94
    .line 95
    iget-object v4, v4, Lb02;->d:Landroid/util/Rational;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v7, Lb02;

    .line 104
    .line 105
    invoke-direct {v7, v5, v0, v6, v4}, Lb02;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lyz1;->b:Lb02;

    .line 109
    .line 110
    iget-object p0, v2, La02;->b:Ljv0;

    .line 111
    .line 112
    new-instance v0, Lsv0;

    .line 113
    .line 114
    invoke-direct {v0}, Lsv0;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v2, La02;->f:Lsv0;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    const-string p1, "Cancelled by another setExposureCompensationIndex()"

    .line 124
    .line 125
    invoke-static {p1, v4}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v0, v4}, Lh31;->m0(Lwd1;Lsv0;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    iput-object v0, v2, La02;->f:Lsv0;

    .line 133
    .line 134
    iget-object p1, v2, La02;->g:Lzz1;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljv0;->b(Lc36;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-object p1, v2, La02;->g:Lzz1;

    .line 143
    .line 144
    :cond_4
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 145
    .line 146
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, Led8;->b:Liz0;

    .line 154
    .line 155
    invoke-interface {v3, p1, v1}, Lgd8;->h(Ljava/util/Map;Liz0;)Lwd1;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lzz1;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lzz1;-><init>(Lsv0;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, La02;->a:Lfe8;

    .line 164
    .line 165
    iget-object v1, v1, Lfe8;->e:Ljb;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v1}, Ljv0;->a(Lc36;Ljb;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Ll0;

    .line 171
    .line 172
    const/16 v1, 0x12

    .line 173
    .line 174
    invoke-direct {p0, v1, v2, p1}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lve3;->E(Lmi2;)Lum1;

    .line 178
    .line 179
    .line 180
    iput-object p1, v2, La02;->g:Lzz1;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    new-instance p0, Lpf0;

    .line 184
    .line 185
    const-string p1, "Camera is not active."

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v2, La02;->f:Lsv0;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    new-instance p1, Lsv0;

    .line 198
    .line 199
    invoke-direct {p1}, Lsv0;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lsv0;->q0(Ljava/lang/Throwable;)Z

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method public final b(Lgd8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz1;->c:Lgd8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lyz1;->a(Z)Lsv0;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyz1;->b:Lb02;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb02;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lb02;->c:Landroid/util/Range;

    .line 6
    .line 7
    iget-object v0, v0, Lb02;->d:Landroid/util/Rational;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lb02;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v1, v4, v2, v0}, Lb02;-><init>(ZILandroid/util/Range;Landroid/util/Rational;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, Lyz1;->b:Lb02;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lyz1;->a(Z)Lsv0;

    .line 25
    .line 26
    .line 27
    return-void
.end method
