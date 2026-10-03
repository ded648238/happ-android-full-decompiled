.class public final Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lk38;


# static fields
.field public static final a:Lcom/google/gson/b;

.field public static final b:Lcom/google/gson/b;

.field public static final c:Lcom/google/gson/b;

.field public static final d:Lcom/google/gson/b;

.field public static final e:Lcom/google/gson/b;

.field public static final f:Lcom/google/gson/b;

.field public static final g:Lcom/google/gson/b;

.field public static final h:Lcom/google/gson/b;

.field public static final i:Lcom/google/gson/b;

.field public static final j:Lj38;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$1;

    .line 2
    .line 3
    const-string v1, "seconds"

    .line 4
    .line 5
    const-string v2, "nanos"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->a:Lcom/google/gson/b;

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$2;

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->b:Lcom/google/gson/b;

    .line 26
    .line 27
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;

    .line 28
    .line 29
    const-string v1, "year"

    .line 30
    .line 31
    const-string v2, "month"

    .line 32
    .line 33
    const-string v3, "day"

    .line 34
    .line 35
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->c:Lcom/google/gson/b;

    .line 43
    .line 44
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;

    .line 45
    .line 46
    const-string v4, "second"

    .line 47
    .line 48
    const-string v5, "nano"

    .line 49
    .line 50
    const-string v6, "hour"

    .line 51
    .line 52
    const-string v7, "minute"

    .line 53
    .line 54
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v0, v4}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->d:Lcom/google/gson/b;

    .line 62
    .line 63
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$6;

    .line 64
    .line 65
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->e:Lcom/google/gson/b;

    .line 73
    .line 74
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$9;

    .line 75
    .line 76
    const-string v3, "months"

    .line 77
    .line 78
    const-string v4, "days"

    .line 79
    .line 80
    const-string v5, "years"

    .line 81
    .line 82
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->f:Lcom/google/gson/b;

    .line 90
    .line 91
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;

    .line 92
    .line 93
    filled-new-array {v1}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v0, v3}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->g:Lcom/google/gson/b;

    .line 101
    .line 102
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$11;

    .line 103
    .line 104
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;-><init>([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->h:Lcom/google/gson/b;

    .line 112
    .line 113
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$12;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->i:Lcom/google/gson/b;

    .line 123
    .line 124
    new-instance v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->j:Lj38;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/io/Serializable;Ljava/lang/String;Lxi3;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lmj3;

    .line 5
    .line 6
    const-string v0, "Missing "

    .line 7
    .line 8
    const-string v1, " field; at path "

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lxi3;->D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static b(Lcom/google/gson/a;)Lcom/google/gson/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm58;

    .line 5
    .line 6
    const-class v1, Lj$/time/LocalDate;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/a;->e(Lm58;)Lcom/google/gson/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lm58;

    .line 16
    .line 17
    const-class v2, Lj$/time/LocalTime;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/gson/a;->e(Lm58;)Lcom/google/gson/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$5;-><init>(Lcom/google/gson/b;Lcom/google/gson/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
