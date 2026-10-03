.class public abstract Lic3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lpl;->e0:Lpl;

    .line 2
    .line 3
    sget-object v1, Lpl;->d0:Lpl;

    .line 4
    .line 5
    sget-object v2, Lpl;->c0:Lpl;

    .line 6
    .line 7
    sget-object v3, Lpl;->Y:Lpl;

    .line 8
    .line 9
    sget-object v4, Lpl;->Z:Lpl;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Lpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v4}, Lut;->L(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lrk3;->a:Ljf2;

    .line 24
    .line 25
    new-instance v5, Lhc3;

    .line 26
    .line 27
    new-instance v6, Ltp8;

    .line 28
    .line 29
    sget-object v2, Lsw4;->Z:Lsw4;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v6, v2, v3}, Ltp8;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v5 .. v10}, Lhc3;-><init>(Ltp8;Ljava/util/Collection;ZZZ)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lw55;

    .line 42
    .line 43
    invoke-direct {v4, v1, v5}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lrk3;->b:Ljf2;

    .line 47
    .line 48
    new-instance v5, Lhc3;

    .line 49
    .line 50
    new-instance v6, Ltp8;

    .line 51
    .line 52
    invoke-direct {v6, v2, v3}, Ltp8;-><init>(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Lhc3;-><init>(Ltp8;Ljava/util/Collection;ZZZ)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lw55;

    .line 59
    .line 60
    invoke-direct {v6, v1, v5}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lrk3;->c:Ljf2;

    .line 64
    .line 65
    new-instance v5, Lhc3;

    .line 66
    .line 67
    new-instance v8, Ltp8;

    .line 68
    .line 69
    sget-object v9, Lsw4;->X:Lsw4;

    .line 70
    .line 71
    invoke-direct {v8, v9, v3}, Ltp8;-><init>(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    invoke-direct {v5, v8, v7, v9}, Lhc3;-><init>(Ltp8;Ljava/util/Collection;I)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lw55;

    .line 79
    .line 80
    invoke-direct {v7, v1, v5}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v4, v6, v7}, [Lw55;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lic3;->a:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v4, Lrk3;->h:Ljf2;

    .line 94
    .line 95
    new-instance v5, Lhc3;

    .line 96
    .line 97
    new-instance v6, Ltp8;

    .line 98
    .line 99
    invoke-direct {v6, v2, v3}, Ltp8;-><init>(Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x1c

    .line 103
    .line 104
    invoke-direct {v5, v6, v0, v2}, Lhc3;-><init>(Ltp8;Ljava/util/Collection;I)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Lw55;

    .line 108
    .line 109
    invoke-direct {v6, v4, v5}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lrk3;->i:Ljf2;

    .line 113
    .line 114
    new-instance v5, Lhc3;

    .line 115
    .line 116
    new-instance v7, Ltp8;

    .line 117
    .line 118
    sget-object v8, Lsw4;->Y:Lsw4;

    .line 119
    .line 120
    invoke-direct {v7, v8, v3}, Ltp8;-><init>(Ljava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v7, v0, v2}, Lhc3;-><init>(Ltp8;Ljava/util/Collection;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lw55;

    .line 127
    .line 128
    invoke-direct {v0, v4, v5}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v6, v0}, [Lw55;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Luf4;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lic3;->b:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    return-void
.end method
