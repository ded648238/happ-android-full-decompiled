.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lj38;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
    }
.end annotation


# static fields
.field public static final Z:Lj38;

.field public static final c0:Lj38;


# instance fields
.field public final X:Lp8;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Z:Lj38;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c0:Lj38;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->X:Lp8;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/a;Lm58;)Lcom/google/gson/b;
    .locals 7

    .line 1
    iget-object v0, p2, Lm58;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Laf3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Laf3;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->X:Lp8;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lp8;Lcom/google/gson/a;Lm58;Laf3;Z)Lcom/google/gson/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lp8;Lcom/google/gson/a;Lm58;Laf3;Z)Lcom/google/gson/b;
    .locals 7

    .line 1
    invoke-interface {p4}, Laf3;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm58;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lp8;->m(Lm58;Z)Llx4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Llx4;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p4}, Laf3;->nullSafe()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    instance-of p4, p1, Lcom/google/gson/b;

    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/google/gson/b;

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    instance-of p4, p1, Lj38;

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    check-cast p1, Lj38;

    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    iget-object p4, p3, Lm58;->a:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj38;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    :cond_1
    invoke-interface {p1, p2, p3}, Lj38;->a(Lcom/google/gson/a;Lm58;)Lcom/google/gson/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    instance-of p0, p1, Lmr2;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    instance-of p4, p1, Lcg3;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p3, Lm58;->b:Ljava/lang/reflect/Type;

    .line 77
    .line 78
    invoke-static {p2}, Lkp3;->k0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p4, "Invalid attempt to bind an instance of "

    .line 85
    .line 86
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " as a @JsonAdapter for "

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    :goto_0
    const/4 p4, 0x0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    move-object p0, p1

    .line 117
    check-cast p0, Lmr2;

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v1, p4

    .line 122
    :goto_1
    instance-of p0, p1, Lcg3;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    move-object p4, p1

    .line 127
    check-cast p4, Lcg3;

    .line 128
    .line 129
    :cond_6
    move-object v2, p4

    .line 130
    if-eqz p5, :cond_7

    .line 131
    .line 132
    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Z:Lj38;

    .line 133
    .line 134
    :goto_2
    move-object v5, p0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    sget-object p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c0:Lj38;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 140
    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p3

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lmr2;Lcg3;Lcom/google/gson/a;Lm58;Lj38;Z)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    move-object p1, v0

    .line 148
    :goto_4
    if-eqz p1, :cond_8

    .line 149
    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/gson/b;->a()Lcom/google/gson/b;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_8
    return-object p1
.end method
