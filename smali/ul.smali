.class public abstract Lul;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lpr4;

.field public static final b:Lpr4;

.field public static final c:Lpr4;

.field public static final d:Lpr4;

.field public static final e:Lpr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lul;->a:Lpr4;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lul;->b:Lpr4;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lul;->c:Lpr4;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lul;->d:Lpr4;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lul;->e:Lpr4;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lhs3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk80;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk80;

    .line 5
    .line 6
    sget-object v1, Lo47;->o:Ljf2;

    .line 7
    .line 8
    new-instance v2, Lba7;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Lk01;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lw55;

    .line 14
    .line 15
    sget-object v3, Lul;->d:Lpr4;

    .line 16
    .line 17
    invoke-direct {p2, v3, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljt;

    .line 21
    .line 22
    new-instance v3, Ltl;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, p0, v4}, Ltl;-><init>(Lhs3;I)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lfw1;->X:Lfw1;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Ljt;-><init>(Ljava/util/List;Lmi2;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lw55;

    .line 34
    .line 35
    sget-object v4, Lul;->e:Lpr4;

    .line 36
    .line 37
    invoke-direct {v3, v4, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p2, v3}, [Lw55;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p0, v1, p2}, Lk80;-><init>(Lhs3;Ljf2;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lk80;

    .line 52
    .line 53
    sget-object v1, Lo47;->m:Ljf2;

    .line 54
    .line 55
    new-instance v2, Lba7;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lk01;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lw55;

    .line 61
    .line 62
    sget-object v3, Lul;->a:Lpr4;

    .line 63
    .line 64
    invoke-direct {p1, v3, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lvl;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lk01;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lw55;

    .line 73
    .line 74
    sget-object v3, Lul;->b:Lpr4;

    .line 75
    .line 76
    invoke-direct {v0, v3, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lyy1;

    .line 80
    .line 81
    sget-object v3, Lo47;->n:Ljf2;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v4, Lnq0;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljf2;->b()Ljf2;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v3, v3, Ljf2;->a:Lkf2;

    .line 93
    .line 94
    invoke-virtual {v3}, Lkf2;->g()Lpr4;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v4, v5, v3}, Lnq0;-><init>(Ljf2;Lpr4;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Lpr4;->e(Ljava/lang/String;)Lpr4;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {v2, v4, p3}, Lyy1;-><init>(Lnq0;Lpr4;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lw55;

    .line 109
    .line 110
    sget-object v3, Lul;->c:Lpr4;

    .line 111
    .line 112
    invoke-direct {p3, v3, v2}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p1, v0, p3}, [Lw55;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p2, p0, v1, p1}, Lk80;-><init>(Lhs3;Ljf2;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object p2
.end method
