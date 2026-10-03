.class public final Ld;
.super Lte1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Lyx6;

.field public final Z:Lyx6;


# direct methods
.method public constructor <init>(Lyx6;Lyx6;)V
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
    iput-object p1, p0, Ld;->Y:Lyx6;

    .line 11
    .line 12
    iput-object p2, p0, Ld;->Z:Lyx6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Z)Ld;
    .locals 2

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    iget-object v1, p0, Ld;->Y:Lyx6;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lyx6;->v0(Z)Lyx6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ld;->Z:Lyx6;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lyx6;->v0(Z)Lyx6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Ld;-><init>(Lyx6;Lyx6;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final B0(Lhu3;)Ld;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld;

    .line 5
    .line 6
    iget-object v0, p0, Ld;->Y:Lyx6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ld;->Z:Lyx6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ld;-><init>(Lyx6;Lyx6;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final bridge synthetic q0(Lhu3;)Lbu3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld;->B0(Lhu3;)Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic s0(Z)Lcb8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld;->A0(Z)Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic t0(Lhu3;)Lcb8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld;->B0(Lhu3;)Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic v0(Z)Lyx6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld;->A0(Z)Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final w0(Lq38;)Lyx6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld;

    .line 5
    .line 6
    iget-object v1, p0, Ld;->Y:Lyx6;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lyx6;->w0(Lq38;)Lyx6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Ld;->Z:Lyx6;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Ld;-><init>(Lyx6;Lyx6;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final x0()Lyx6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld;->Y:Lyx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic y0(Lhu3;)Lyx6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld;->B0(Lhu3;)Ld;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z0(Lyx6;)Lte1;
    .locals 1

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    iget-object p0, p0, Ld;->Z:Lyx6;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ld;-><init>(Lyx6;Lyx6;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
