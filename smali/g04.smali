.class public final Lg04;
.super Lbu3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Lr64;

.field public final Z:Lji2;

.field public final c0:Lp64;


# direct methods
.method public constructor <init>(Lr64;Lji2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg04;->Y:Lr64;

    .line 8
    .line 9
    iput-object p2, p0, Lg04;->Z:Lji2;

    .line 10
    .line 11
    new-instance v0, Lp64;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lo64;-><init>(Lr64;Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg04;->c0:Lp64;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L()Lxi4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg04;->s0()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbu3;->L()Lxi4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg04;->s0()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbu3;->m0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n0()Lq38;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg04;->s0()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbu3;->n0()Lq38;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o0()Lz38;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg04;->s0()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbu3;->o0()Lz38;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg04;->s0()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbu3;->p0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q0(Lhu3;)Lbu3;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg04;

    .line 5
    .line 6
    new-instance v1, Lw2;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, p0}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lg04;->Y:Lr64;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lg04;-><init>(Lr64;Lji2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0()Lcb8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg04;->s0()Lbu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Lg04;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lg04;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg04;->s0()Lbu3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lcb8;

    .line 20
    .line 21
    return-object p0
.end method

.method public final s0()Lbu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lg04;->c0:Lp64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp64;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbu3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lg04;->c0:Lp64;

    .line 2
    .line 3
    iget-object v1, v0, Lo64;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lq64;->X:Lq64;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo64;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lq64;->Y:Lq64;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lg04;->s0()Lbu3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "<Not computed yet>"

    .line 25
    .line 26
    return-object p0
.end method
