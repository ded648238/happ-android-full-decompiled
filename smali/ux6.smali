.class public final Lux6;
.super Lj48;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Z:Lqf4;

.field public final c0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Llr6;Lr38;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lqf4;->Y:La10;

    .line 2
    .line 3
    iget-object v0, v0, La10;->X:Li48;

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Lj48;-><init>(Lr38;Li48;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lux6;->Z:Lqf4;

    .line 9
    .line 10
    iput-object p3, p0, Lux6;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iput-object p4, p0, Lux6;->d0:Ljava/util/HashMap;

    .line 13
    .line 14
    sget-object p0, Lsf4;->w0:Lsf4;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lqf4;->i(Lsf4;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lux6;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lux6;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lux6;->d(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lj48;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lux6;->c0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    iget-object v4, p0, Lj48;->X:Li48;

    .line 24
    .line 25
    sget-object v5, Li48;->c0:Lu38;

    .line 26
    .line 27
    invoke-virtual {v4, v0, p1, v5}, Li48;->b(Lpq;Ljava/lang/reflect/Type;Lu38;)Lr38;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lr38;->c0:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object p0, p0, Lux6;->Z:Lqf4;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsf4;->Z:Lsf4;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lqf4;->i(Lsf4;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lqf4;->c(Ljava/lang/Class;)Lr38;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lqf4;->Y:La10;

    .line 51
    .line 52
    iget-object v3, v3, La10;->Y:Lih4;

    .line 53
    .line 54
    check-cast v3, Lp10;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lp10;->b0(Lqf4;Lr38;)Lo10;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-static {p0, v0, p0}, Lp10;->c0(Lqf4;Lr38;Lqf4;)Lek;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0, v0, v3}, Lo10;->d(Lqf4;Lr38;Lek;)Lo10;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    invoke-virtual {p0}, Lqf4;->d()Lxx4;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object v0, v3, Lo10;->e:Lek;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lxx4;->M(Lek;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_2
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p1, 0x2e

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v0, 0x24

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-gez p1, :cond_3

    .line 106
    .line 107
    :goto_0
    move-object v3, p0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lux6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lux6;->d0:Ljava/util/HashMap;

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "[%s; id-to-type=%s]"

    .line 14
    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
