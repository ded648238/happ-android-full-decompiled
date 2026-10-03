.class public final Lnc2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbd8;
.implements Lae8;


# instance fields
.field public final a:Lsh0;

.field public final b:Lg57;

.field public c:Lgd8;

.field public d:Lsv0;


# direct methods
.method public constructor <init>(Lsh0;Lan3;Lg57;Lfe8;Ldu8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnc2;->a:Lsh0;

    .line 14
    .line 15
    iput-object p3, p0, Lnc2;->b:Lg57;

    .line 16
    .line 17
    iget-object p1, p1, Lsh0;->b:Llh0;

    .line 18
    .line 19
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    move-object p5, p1

    .line 30
    check-cast p5, Lnd0;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p2}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    move-object p2, p4

    .line 42
    :cond_0
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p2}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    move-object p2, p4

    .line 59
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p2}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p4, p2

    .line 77
    :goto_0
    check-cast p4, Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object p2, Llh0;->h:Lkh0;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkh0;->a(Llh0;)Z

    .line 85
    .line 86
    .line 87
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p1, Lnd0;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [I

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    array-length p4, p1

    .line 105
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    array-length p4, p1

    .line 109
    move p5, p3

    .line 110
    :goto_1
    if-ge p5, p4, :cond_3

    .line 111
    .line 112
    aget v0, p1, p5

    .line 113
    .line 114
    sget-object v1, Lt7;->b:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0}, Ld01;->v(I)Lt7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p5, p5, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p0, p0, Lnc2;->a:Lsh0;

    .line 127
    .line 128
    iget-object p0, p0, Lsh0;->b:Llh0;

    .line 129
    .line 130
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast p0, Lnd0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, [I

    .line 142
    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    array-length p2, p0

    .line 148
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    array-length p2, p0

    .line 152
    :goto_2
    if-ge p3, p2, :cond_6

    .line 153
    .line 154
    aget p4, p0, p3

    .line 155
    .line 156
    sget-object p5, Lu7;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p5

    .line 162
    :cond_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lu7;

    .line 174
    .line 175
    iget v1, v1, Lu7;->a:I

    .line 176
    .line 177
    if-ne v1, p4, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 v0, 0x0

    .line 181
    :goto_3
    check-cast v0, Lu7;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 p3, p3, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lyc8;

    .line 16
    .line 17
    instance-of v0, p1, Lpi5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lpi5;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyc8;->c()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/util/Rational;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v0, v1, p1}, Landroid/util/Rational;-><init>(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final b(Lgd8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc2;->c:Lgd8;

    .line 2
    .line 3
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    new-instance v0, Lsv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnc2;->c:Lgd8;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lnc2;->d:Lsv0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "Cancelled by another cancelFocusAndMetering()"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lnc2;->d:Lsv0;

    .line 20
    .line 21
    iget-object p0, p0, Lnc2;->b:Lg57;

    .line 22
    .line 23
    iget-object v2, p0, Lg57;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    monitor-exit v2

    .line 27
    invoke-virtual {p0}, Lg57;->f()Lsv0;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lgd8;->i()Lwd1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lh31;->m0(Lwd1;Lsv0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "Camera is not active."

    .line 39
    .line 40
    invoke-static {p0, v0}, Lw31;->y(Ljava/lang/String;Lsv0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
