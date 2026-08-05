.class public final Lya7;
.super Lm82;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Llu0;


# static fields
.field public static final y0:Lv67;


# instance fields
.field public final v0:Lop3;

.field public final w0:Lxa1;

.field public x0:Lej0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    new-instance v0, Lv67;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lya7;->y0:Lv67;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lop3;Lxa1;Lej0;Lya7;Lmk;ILme6;)V
    .locals 7

    .line 1
    sget-object v5, Lgf6;->e:Lha4;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v2, p5

    .line 7
    move v1, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lm82;-><init>(ILmk;Lj21;Lk82;Lha4;Lme6;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lya7;->v0:Lop3;

    .line 13
    .line 14
    iput-object v3, p0, Lya7;->w0:Lxa1;

    .line 15
    .line 16
    new-instance p2, Lz2;

    .line 17
    .line 18
    const/16 p4, 0x17

    .line 19
    .line 20
    invoke-direct {p2, p4, p0, p3}, Lz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p4, Llp3;

    .line 27
    .line 28
    invoke-direct {p4, p1, p2}, Llp3;-><init>(Lop3;Lg72;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lya7;->x0:Lej0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B0()Ll21;
    .locals 1

    .line 1
    invoke-super {p0}, Lm82;->a()Lk82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lya7;

    .line 9
    .line 10
    return-object v0
.end method

.method public final E0(ILmk;Lj21;Lk82;Lha4;Lme6;)Lm82;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq p1, v6, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x4

    .line 13
    :cond_0
    new-instance v0, Lya7;

    .line 14
    .line 15
    iget-object v2, p0, Lya7;->w0:Lxa1;

    .line 16
    .line 17
    iget-object v3, p0, Lya7;->x0:Lej0;

    .line 18
    .line 19
    iget-object v1, p0, Lya7;->v0:Lop3;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p2

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v0 .. v7}, Lya7;-><init>(Lop3;Lxa1;Lej0;Lya7;Lmk;ILme6;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final N0(Lbd7;)Lya7;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lm82;->g(Lbd7;)Lk82;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lya7;

    .line 12
    .line 13
    iget-object v0, p1, Lm82;->Y:Lod3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbd7;->d(Lod3;)Lbd7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lya7;->x0:Lej0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lej0;->Q0()Lej0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lej0;->T0(Lbd7;)Lej0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_0
    iput-object v0, p1, Lya7;->x0:Lej0;

    .line 37
    .line 38
    return-object p1
.end method

.method public final a()Lj21;
    .locals 1

    .line 12
    invoke-super {p0}, Lm82;->a()Lk82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lya7;

    return-object v0
.end method

.method public final a()Lk82;
    .locals 1

    .line 13
    invoke-super {p0}, Lm82;->a()Lk82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lya7;

    return-object v0
.end method

.method public final a()Lv80;
    .locals 1

    .line 1
    invoke-super {p0}, Lm82;->a()Lk82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lya7;

    .line 9
    .line 10
    return-object v0
.end method

.method public final a()Lx80;
    .locals 1

    .line 11
    invoke-super {p0}, Lm82;->a()Lk82;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lya7;

    return-object v0
.end method

.method public final b0(Lo64;Lz54;Lv91;)Lx80;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbd7;->b:Lbd7;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm82;->I0(Lbd7;)Ll82;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Ll82;->R:Lj21;

    .line 14
    .line 15
    iput-object p2, v0, Ll82;->S:Lz54;

    .line 16
    .line 17
    iput-object p3, v0, Ll82;->T:Lv91;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, v0, Ll82;->V:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Ll82;->c0:Z

    .line 24
    .line 25
    iget-object p1, v0, Ll82;->n0:Lm82;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lm82;->F0(Ll82;)Lm82;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Lya7;

    .line 35
    .line 36
    return-object p1
.end method

.method public final bridge synthetic g(Lbd7;)Lk82;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lya7;->N0(Lbd7;)Lya7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic g(Lbd7;)Ll21;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lya7;->N0(Lbd7;)Lya7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k()Lod3;
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->Y:Lod3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lj21;
    .locals 1

    .line 4
    iget-object v0, p0, Lya7;->w0:Lxa1;

    return-object v0
.end method

.method public final q()Lnk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lya7;->w0:Lxa1;

    .line 2
    .line 3
    return-object v0
.end method
