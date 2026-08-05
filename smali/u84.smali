.class public final Lu84;
.super Ljy3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Lus4;

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lus4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2, p3}, Ljy3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lu84;->T:Lus4;

    .line 9
    .line 10
    iput-object p3, p0, Lu84;->U:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu84;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lu84;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lu84;->U:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lu84;->T:Lus4;

    .line 6
    .line 7
    iget-object v1, v1, Lus4;->R:Ljava/util/Iterator;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqs4;

    .line 11
    .line 12
    iget-object v1, v2, Lqs4;->U:Los4;

    .line 13
    .line 14
    iget-object v3, p0, Ljy3;->R:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Los4;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-boolean v4, v2, Lns4;->S:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iget-object v4, v2, Lns4;->T:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, [Lt97;

    .line 32
    .line 33
    iget v5, v2, Lns4;->R:I

    .line 34
    .line 35
    aget-object v4, v4, v5

    .line 36
    .line 37
    iget-object v5, v4, Lt97;->R:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v4, Lt97;->T:I

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    invoke-virtual {v1, v3, p1}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result p1

    .line 52
    move v3, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    iget-object v4, v1, Los4;->S:Lr97;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, Lqs4;->f(ILr97;Ljava/lang/Object;IIZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {}, Lfn;->p()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-virtual {v1, v3, p1}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_1
    iget p1, v1, Los4;->U:I

    .line 74
    .line 75
    iput p1, v2, Lqs4;->X:I

    .line 76
    .line 77
    return-object v0
.end method
