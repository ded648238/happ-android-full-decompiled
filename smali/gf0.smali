.class public final Lgf0;
.super Lya6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lmf0;


# instance fields
.field public final R:Lsc7;

.field public final S:Ljf0;

.field public final T:Z

.field public final U:Lcb7;


# direct methods
.method public constructor <init>(Lsc7;Ljf0;ZLcb7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgf0;->R:Lsc7;

    .line 11
    .line 12
    iput-object p2, p0, Lgf0;->S:Ljf0;

    .line 13
    .line 14
    iput-boolean p3, p0, Lgf0;->T:Z

    .line 15
    .line 16
    iput-object p4, p0, Lgf0;->U:Lcb7;

    .line 17
    .line 18
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
    iget-object v0, p0, Lgf0;->U:Lcb7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lob7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgf0;->S:Ljf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgf0;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r0(Lud3;)Lod3;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf0;

    .line 5
    .line 6
    iget-object v1, p0, Lgf0;->R:Lsc7;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lsc7;->d(Lud3;)Lsc7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v1, p0, Lgf0;->T:Z

    .line 13
    .line 14
    iget-object v2, p0, Lgf0;->U:Lcb7;

    .line 15
    .line 16
    iget-object v3, p0, Lgf0;->S:Ljf0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, v1, v2}, Lgf0;-><init>(Lsc7;Ljf0;ZLcb7;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t0(Z)Lki7;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgf0;->T:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lgf0;

    .line 7
    .line 8
    iget-object v1, p0, Lgf0;->S:Ljf0;

    .line 9
    .line 10
    iget-object v2, p0, Lgf0;->U:Lcb7;

    .line 11
    .line 12
    iget-object v3, p0, Lgf0;->R:Lsc7;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, p1, v2}, Lgf0;-><init>(Lsc7;Ljf0;ZLcb7;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgf0;->R:Lsc7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lgf0;->T:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final u0(Lud3;)Lki7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf0;

    .line 5
    .line 6
    iget-object v1, p0, Lgf0;->R:Lsc7;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lsc7;->d(Lud3;)Lsc7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v1, p0, Lgf0;->T:Z

    .line 13
    .line 14
    iget-object v2, p0, Lgf0;->U:Lcb7;

    .line 15
    .line 16
    iget-object v3, p0, Lgf0;->S:Ljf0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v3, v1, v2}, Lgf0;-><init>(Lsc7;Ljf0;ZLcb7;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final w0(Z)Lya6;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgf0;->T:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lgf0;

    .line 7
    .line 8
    iget-object v1, p0, Lgf0;->S:Ljf0;

    .line 9
    .line 10
    iget-object v2, p0, Lgf0;->U:Lcb7;

    .line 11
    .line 12
    iget-object v3, p0, Lgf0;->R:Lsc7;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, p1, v2}, Lgf0;-><init>(Lsc7;Ljf0;ZLcb7;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final x0(Lcb7;)Lya6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgf0;

    .line 5
    .line 6
    iget-object v1, p0, Lgf0;->S:Ljf0;

    .line 7
    .line 8
    iget-boolean v2, p0, Lgf0;->T:Z

    .line 9
    .line 10
    iget-object v3, p0, Lgf0;->R:Lsc7;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2, p1}, Lgf0;-><init>(Lsc7;Ljf0;ZLcb7;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
