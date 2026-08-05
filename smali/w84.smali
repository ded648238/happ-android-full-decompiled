.class public final Lw84;
.super Ljy3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final T:Lus4;

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lus4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ljy3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lw84;->T:Lus4;

    .line 6
    .line 7
    iput-object p3, p0, Lw84;->U:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw84;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lw84;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lw84;->U:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lw84;->T:Lus4;

    .line 6
    .line 7
    iget-object v1, v1, Lus4;->R:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, Lrs4;

    .line 10
    .line 11
    iget-object v2, v1, Lrs4;->U:Lps4;

    .line 12
    .line 13
    iget-object v3, p0, Ljy3;->R:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lps4;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v4, v1, Lns4;->S:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v1, Lns4;->T:[Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [Lt97;

    .line 31
    .line 32
    iget v5, v1, Lns4;->R:I

    .line 33
    .line 34
    aget-object v4, v4, v5

    .line 35
    .line 36
    iget-object v5, v4, Lt97;->R:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v4, Lt97;->T:I

    .line 39
    .line 40
    aget-object v4, v5, v4

    .line 41
    .line 42
    invoke-virtual {v2, v3, p1}, Lps4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_0
    iget-object v5, v2, Lps4;->R:Ls97;

    .line 55
    .line 56
    invoke-virtual {v1, v3, v5, v4, p1}, Lrs4;->f(ILs97;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Lfn;->p()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {v2, v3, p1}, Lps4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_1
    iget p1, v2, Lps4;->T:I

    .line 69
    .line 70
    iput p1, v1, Lrs4;->X:I

    .line 71
    .line 72
    return-object v0
.end method
