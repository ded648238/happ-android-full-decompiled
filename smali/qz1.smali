.class public final Lqz1;
.super Lnz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljd7;


# instance fields
.field public final T:Lnz1;

.field public final U:Lod3;


# direct methods
.method public constructor <init>(Lnz1;Lod3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lnz1;->R:Lya6;

    .line 8
    .line 9
    iget-object v1, p1, Lnz1;->S:Lya6;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lnz1;-><init>(Lya6;Lya6;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqz1;->T:Lnz1;

    .line 15
    .line 16
    iput-object p2, p0, Lqz1;->U:Lod3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I()Lki7;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz1;->T:Lnz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lod3;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz1;->U:Lod3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(Lud3;)Lod3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqz1;

    .line 5
    .line 6
    iget-object v0, p0, Lqz1;->T:Lnz1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqz1;->U:Lod3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lqz1;-><init>(Lnz1;Lod3;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final t0(Z)Lki7;
    .locals 2

    .line 1
    iget-object v0, p0, Lqz1;->T:Lnz1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lki7;->t0(Z)Lki7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqz1;->U:Lod3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lod3;->s0()Lki7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lki7;->t0(Z)Lki7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lh47;->g(Lki7;Lod3;)Lki7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqz1;->U:Lod3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqz1;->T:Lnz1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final u0(Lud3;)Lki7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqz1;

    .line 5
    .line 6
    iget-object v0, p0, Lqz1;->T:Lnz1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqz1;->U:Lod3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lqz1;-><init>(Lnz1;Lod3;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final v0(Lcb7;)Lki7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqz1;->T:Lnz1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lki7;->v0(Lcb7;)Lki7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lqz1;->U:Lod3;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lh47;->g(Lki7;Lod3;)Lki7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final w0()Lya6;
    .locals 1

    .line 1
    iget-object v0, p0, Lqz1;->T:Lnz1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnz1;->w0()Lya6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0(Lm91;Lm91;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p2, Lm91;->a:Lp91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp91;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lqz1;->U:Lod3;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lm91;->P(Lod3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lqz1;->T:Lnz1;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lnz1;->x0(Lm91;Lm91;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
