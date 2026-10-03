.class public abstract Lac3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lpr4;

.field public static final b:Lpr4;

.field public static final c:Lpr4;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lac3;->a:Lpr4;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lac3;->b:Lpr4;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lac3;->c:Lpr4;

    .line 24
    .line 25
    sget-object v0, Lo47;->t:Ljf2;

    .line 26
    .line 27
    sget-object v1, Lqk3;->c:Ljf2;

    .line 28
    .line 29
    new-instance v2, Lw55;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo47;->w:Ljf2;

    .line 35
    .line 36
    sget-object v1, Lqk3;->d:Ljf2;

    .line 37
    .line 38
    new-instance v3, Lw55;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lo47;->x:Ljf2;

    .line 44
    .line 45
    sget-object v1, Lqk3;->f:Ljf2;

    .line 46
    .line 47
    new-instance v4, Lw55;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v4}, [Lw55;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lac3;->d:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Ljf2;Lbc3;Lzs6;)Lsg5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo47;->m:Ljf2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljf2;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lqk3;->e:Ljf2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lbc3;->a(Ljf2;)Laz5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljc3;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Ljc3;-><init>(Laz5;Lzs6;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lac3;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljf2;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lbc3;->a(Ljf2;)Laz5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {p0, p2, p1}, Lac3;->b(Laz5;Lzs6;Z)Lsg5;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static b(Laz5;Lzs6;Z)Lsg5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laz5;->a:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    invoke-static {v0}, Lvx6;->C(Ljava/lang/annotation/Annotation;)Lgn3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lvx6;->J(Lgn3;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzy5;->a(Ljava/lang/Class;)Lnq0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lqk3;->c:Ljf2;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lnq0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljf2;->b()Ljf2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, Ljf2;->a:Lkf2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkf2;->g()Lpr4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v3, v1}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lnq0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance p2, Lpd3;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lpd3;-><init>(Laz5;Lzs6;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_0
    sget-object v1, Lqk3;->d:Ljf2;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lnq0;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljf2;->b()Ljf2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v1, Ljf2;->a:Lkf2;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkf2;->g()Lpr4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v3, v1}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lnq0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance p2, Lod3;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lod3;-><init>(Laz5;Lzs6;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_1
    sget-object v1, Lqk3;->f:Ljf2;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lnq0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljf2;->b()Ljf2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v1, v1, Ljf2;->a:Lkf2;

    .line 97
    .line 98
    invoke-virtual {v1}, Lkf2;->g()Lpr4;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v2, v3, v1}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lnq0;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    new-instance p2, Lzb3;

    .line 112
    .line 113
    sget-object v0, Lo47;->x:Ljf2;

    .line 114
    .line 115
    invoke-direct {p2, p1, p0, v0}, Lzb3;-><init>(Lzs6;Laz5;Ljf2;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_2
    sget-object v1, Lqk3;->e:Ljf2;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lnq0;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljf2;->b()Ljf2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v1, v1, Ljf2;->a:Lkf2;

    .line 131
    .line 132
    invoke-virtual {v1}, Lkf2;->g()Lpr4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v2, v3, v1}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lnq0;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0

    .line 147
    :cond_3
    new-instance v0, Lvw3;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1, p2}, Lvw3;-><init>(Laz5;Lzs6;Z)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
