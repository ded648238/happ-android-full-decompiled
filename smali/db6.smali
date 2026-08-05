.class public final Ldb6;
.super Ls61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljd7;


# instance fields
.field public final R:Lya6;

.field public final S:Lod3;


# direct methods
.method public constructor <init>(Lya6;Lod3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldb6;->R:Lya6;

    .line 11
    .line 12
    iput-object p2, p0, Ldb6;->S:Lod3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Lya6;)Ls61;
    .locals 2

    .line 1
    new-instance v0, Ldb6;

    .line 2
    .line 3
    iget-object v1, p0, Ldb6;->S:Lod3;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldb6;-><init>(Lya6;Lod3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final B0(Lud3;)Ldb6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldb6;

    .line 5
    .line 6
    iget-object v0, p0, Ldb6;->R:Lya6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldb6;->S:Lod3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Ldb6;-><init>(Lya6;Lod3;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final I()Lki7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb6;->R:Lya6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lod3;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb6;->S:Lod3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic r0(Lud3;)Lod3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb6;->B0(Lud3;)Ldb6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    iget-object v1, p0, Ldb6;->S:Lod3;

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
    iget-object v1, p0, Ldb6;->R:Lya6;

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

.method public final bridge synthetic u0(Lud3;)Lki7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb6;->B0(Lud3;)Ldb6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w0(Z)Lya6;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb6;->R:Lya6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lya6;->w0(Z)Lya6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldb6;->S:Lod3;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lya6;

    .line 25
    .line 26
    return-object p1
.end method

.method public final x0(Lcb7;)Lya6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldb6;->R:Lya6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lya6;->x0(Lcb7;)Lya6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ldb6;->S:Lod3;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lh47;->g(Lki7;Lod3;)Lki7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lya6;

    .line 20
    .line 21
    return-object p1
.end method

.method public final y0()Lya6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb6;->R:Lya6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic z0(Lud3;)Lya6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldb6;->B0(Lud3;)Ldb6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
