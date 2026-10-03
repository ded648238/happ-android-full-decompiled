.class public final Ldy6;
.super Lte1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ls58;


# instance fields
.field public final Y:Lyx6;

.field public final Z:Lbu3;


# direct methods
.method public constructor <init>(Lyx6;Lbu3;)V
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
    iput-object p1, p0, Ldy6;->Y:Lyx6;

    .line 11
    .line 12
    iput-object p2, p0, Ldy6;->Z:Lbu3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Lhu3;)Ldy6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldy6;

    .line 5
    .line 6
    iget-object v0, p0, Ldy6;->Y:Lyx6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldy6;->Z:Lbu3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Ldy6;-><init>(Lyx6;Lbu3;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final C()Lbu3;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy6;->Z:Lbu3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrigin()Lcb8;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy6;->Y:Lyx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic q0(Lhu3;)Lbu3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldy6;->A0(Lhu3;)Ldy6;

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
    invoke-virtual {p0, p1}, Ldy6;->A0(Lhu3;)Ldy6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iget-object v1, p0, Ldy6;->Z:Lbu3;

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
    iget-object p0, p0, Ldy6;->Y:Lyx6;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final v0(Z)Lyx6;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy6;->Y:Lyx6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyx6;->v0(Z)Lyx6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ldy6;->Z:Lbu3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbu3;->r0()Lcb8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lcb8;->s0(Z)Lcb8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lxv7;->h(Lcb8;Lbu3;)Lcb8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lyx6;

    .line 25
    .line 26
    return-object p0
.end method

.method public final w0(Lq38;)Lyx6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldy6;->Y:Lyx6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyx6;->w0(Lq38;)Lyx6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Ldy6;->Z:Lbu3;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lxv7;->h(Lcb8;Lbu3;)Lcb8;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lyx6;

    .line 20
    .line 21
    return-object p0
.end method

.method public final x0()Lyx6;
    .locals 0

    .line 1
    iget-object p0, p0, Ldy6;->Y:Lyx6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic y0(Lhu3;)Lyx6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldy6;->A0(Lhu3;)Ldy6;

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
    new-instance v0, Ldy6;

    .line 2
    .line 3
    iget-object p0, p0, Ldy6;->Z:Lbu3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Ldy6;-><init>(Lyx6;Lbu3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
