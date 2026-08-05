.class public final Lgc4;
.super Lya6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lmf0;


# instance fields
.field public final R:Lbf0;

.field public final S:Lhc4;

.field public final T:Lki7;

.field public final U:Lcb7;

.field public final V:Z

.field public final W:Z


# direct methods
.method public constructor <init>(Lbf0;Lhc4;Lki7;Lcb7;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcb7;->R:Lyw4;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p4, Lcb7;->S:Lcb7;

    .line 11
    .line 12
    :cond_0
    move-object v4, p4

    .line 13
    and-int/lit8 p4, p6, 0x10

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, p5

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lgc4;-><init>(Lbf0;Lhc4;Lki7;Lcb7;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbf0;Lhc4;Lki7;Lcb7;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lgc4;->R:Lbf0;

    .line 32
    iput-object p2, p0, Lgc4;->S:Lhc4;

    .line 33
    iput-object p3, p0, Lgc4;->T:Lki7;

    .line 34
    iput-object p4, p0, Lgc4;->U:Lcb7;

    .line 35
    iput-boolean p5, p0, Lgc4;->V:Z

    .line 36
    iput-boolean p6, p0, Lgc4;->W:Z

    return-void
.end method


# virtual methods
.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lb24;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lsq1;->R:Lsq1;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2, v0}, Lyq1;->a(Lsq1;Z[Ljava/lang/String;)Lrq1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final R()Lcb7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc4;->U:Lcb7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lob7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc4;->S:Lhc4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc4;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic r0(Lud3;)Lod3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc4;->y0(Lud3;)Lgc4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t0(Z)Lki7;
    .locals 7

    .line 1
    new-instance v0, Lgc4;

    .line 2
    .line 3
    iget-object v4, p0, Lgc4;->U:Lcb7;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lgc4;->R:Lbf0;

    .line 8
    .line 9
    iget-object v2, p0, Lgc4;->S:Lhc4;

    .line 10
    .line 11
    iget-object v3, p0, Lgc4;->T:Lki7;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lgc4;-><init>(Lbf0;Lhc4;Lki7;Lcb7;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic u0(Lud3;)Lki7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc4;->y0(Lud3;)Lgc4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w0(Z)Lya6;
    .locals 7

    .line 1
    new-instance v0, Lgc4;

    .line 2
    .line 3
    iget-object v4, p0, Lgc4;->U:Lcb7;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lgc4;->R:Lbf0;

    .line 8
    .line 9
    iget-object v2, p0, Lgc4;->S:Lhc4;

    .line 10
    .line 11
    iget-object v3, p0, Lgc4;->T:Lki7;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lgc4;-><init>(Lbf0;Lhc4;Lki7;Lcb7;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final x0(Lcb7;)Lya6;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc4;

    .line 5
    .line 6
    iget-boolean v5, p0, Lgc4;->V:Z

    .line 7
    .line 8
    iget-boolean v6, p0, Lgc4;->W:Z

    .line 9
    .line 10
    iget-object v1, p0, Lgc4;->R:Lbf0;

    .line 11
    .line 12
    iget-object v2, p0, Lgc4;->S:Lhc4;

    .line 13
    .line 14
    iget-object v3, p0, Lgc4;->T:Lki7;

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lgc4;-><init>(Lbf0;Lhc4;Lki7;Lcb7;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final y0(Lud3;)Lgc4;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgc4;->S:Lhc4;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lhc4;->Q:Lsc7;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lsc7;->d(Lud3;)Lsc7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lhc4;->R:Lg72;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lz2;

    .line 21
    .line 22
    const/16 v4, 0x16

    .line 23
    .line 24
    invoke-direct {v2, v4, v0, p1}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    iget-object p1, v0, Lhc4;->S:Lhc4;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    iget-object v0, v0, Lhc4;->T:Lmc7;

    .line 35
    .line 36
    new-instance v6, Lhc4;

    .line 37
    .line 38
    invoke-direct {v6, v1, v2, p1, v0}, Lhc4;-><init>(Lsc7;Lg72;Lhc4;Lmc7;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lgc4;->T:Lki7;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v7, v3

    .line 48
    :goto_1
    new-instance v4, Lgc4;

    .line 49
    .line 50
    iget-object v5, p0, Lgc4;->R:Lbf0;

    .line 51
    .line 52
    iget-object v8, p0, Lgc4;->U:Lcb7;

    .line 53
    .line 54
    iget-boolean v9, p0, Lgc4;->V:Z

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    invoke-direct/range {v4 .. v10}, Lgc4;-><init>(Lbf0;Lhc4;Lki7;Lcb7;ZI)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method
