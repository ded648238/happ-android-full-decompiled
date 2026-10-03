.class public final Lwp4;
.super Lhf4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Lza5;

.field public d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lza5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lhf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lwp4;->c0:Lza5;

    .line 9
    .line 10
    iput-object p3, p0, Lwp4;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp4;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwp4;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lwp4;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lwp4;->c0:Lza5;

    .line 6
    .line 7
    iget-object v1, v1, Lza5;->Y:Ljava/util/Iterator;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lva5;

    .line 11
    .line 12
    iget-object v1, v2, Lva5;->d0:Lua5;

    .line 13
    .line 14
    iget-object p0, p0, Lhf4;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lua5;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-boolean v3, v2, Lta5;->Z:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v2, Lta5;->c0:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, [Ly18;

    .line 32
    .line 33
    iget v4, v2, Lta5;->Y:I

    .line 34
    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    iget-object v4, v3, Ly18;->Y:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, v3, Ly18;->c0:I

    .line 40
    .line 41
    aget-object v5, v4, v3

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, Lua5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    move v3, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v4, v1, Lua5;->Z:Lw18;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, Lva5;->f(ILw18;Ljava/lang/Object;IIZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Li60;->a()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {v1, p0, p1}, Lua5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_2
    iget p0, v1, Lua5;->d0:I

    .line 74
    .line 75
    iput p0, v2, Lva5;->g0:I

    .line 76
    .line 77
    return-object v0
.end method
