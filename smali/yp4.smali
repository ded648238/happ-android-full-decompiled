.class public final Lyp4;
.super Lhf4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final c0:Lza5;

.field public d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lza5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lhf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyp4;->c0:Lza5;

    .line 6
    .line 7
    iput-object p3, p0, Lyp4;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyp4;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyp4;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lyp4;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lyp4;->c0:Lza5;

    .line 6
    .line 7
    iget-object v1, v1, Lza5;->Y:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, Lwa5;

    .line 10
    .line 11
    iget-object v2, v1, Lwa5;->d0:Lpa5;

    .line 12
    .line 13
    iget-object p0, p0, Lhf4;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lpa5;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v3, v1, Lta5;->Z:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, Lta5;->c0:[Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, [Ly18;

    .line 31
    .line 32
    iget v4, v1, Lta5;->Y:I

    .line 33
    .line 34
    aget-object v3, v3, v4

    .line 35
    .line 36
    iget-object v4, v3, Ly18;->Y:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, v3, Ly18;->c0:I

    .line 39
    .line 40
    aget-object v3, v4, v3

    .line 41
    .line 42
    invoke-virtual {v2, p0, p1}, Lpa5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, p0

    .line 54
    :goto_0
    iget-object v4, v2, Lpa5;->Y:Lx18;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v4, v3, p0}, Lwa5;->f(ILx18;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Li60;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {v2, p0, p1}, Lpa5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    iget p0, v2, Lpa5;->c0:I

    .line 69
    .line 70
    iput p0, v1, Lwa5;->g0:I

    .line 71
    .line 72
    return-object v0
.end method
