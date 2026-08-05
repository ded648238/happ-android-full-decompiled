.class public final Ld;
.super Ls61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Lya6;

.field public final S:Lya6;


# direct methods
.method public constructor <init>(Lya6;Lya6;)V
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
    iput-object p1, p0, Ld;->R:Lya6;

    .line 11
    .line 12
    iput-object p2, p0, Ld;->S:Lya6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Lya6;)Ls61;
    .locals 2

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    iget-object v1, p0, Ld;->S:Lya6;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ld;-><init>(Lya6;Lya6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final B0(Z)Ld;
    .locals 3

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    iget-object v1, p0, Ld;->R:Lya6;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lya6;->w0(Z)Lya6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ld;->S:Lya6;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lya6;->w0(Z)Lya6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Ld;-><init>(Lya6;Lya6;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final C0(Lud3;)Ld;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld;

    .line 5
    .line 6
    iget-object v0, p0, Ld;->R:Lya6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld;->S:Lya6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Ld;-><init>(Lya6;Lya6;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final bridge synthetic r0(Lud3;)Lod3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld;->C0(Lud3;)Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic t0(Z)Lki7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld;->B0(Z)Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic u0(Lud3;)Lki7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld;->C0(Lud3;)Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic w0(Z)Lya6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld;->B0(Z)Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x0(Lcb7;)Lya6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld;

    .line 5
    .line 6
    iget-object v1, p0, Ld;->R:Lya6;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lya6;->x0(Lcb7;)Lya6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Ld;->S:Lya6;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ld;-><init>(Lya6;Lya6;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final y0()Lya6;
    .locals 1

    .line 1
    iget-object v0, p0, Ld;->R:Lya6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic z0(Lud3;)Lya6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld;->C0(Lud3;)Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
