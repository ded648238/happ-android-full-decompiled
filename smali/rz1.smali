.class public final Lrz1;
.super Lyx6;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Lz38;

.field public final Z:Loz1;

.field public final c0:Ltz1;

.field public final d0:Ljava/util/List;

.field public final e0:Z

.field public final f0:[Ljava/lang/String;

.field public final g0:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lz38;Loz1;Ltz1;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lrz1;->Y:Lz38;

    .line 11
    .line 12
    iput-object p2, p0, Lrz1;->Z:Loz1;

    .line 13
    .line 14
    iput-object p3, p0, Lrz1;->c0:Ltz1;

    .line 15
    .line 16
    iput-object p4, p0, Lrz1;->d0:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p5, p0, Lrz1;->e0:Z

    .line 19
    .line 20
    iput-object p6, p0, Lrz1;->f0:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p3, Ltz1;->X:Ljava/lang/String;

    .line 23
    .line 24
    array-length p2, p6

    .line 25
    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    array-length p3, p2

    .line 30
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrz1;->g0:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final L()Lxi4;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz1;->Z:Loz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz1;->d0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Lq38;
    .locals 0

    .line 1
    sget-object p0, Lq38;->Y:Lq96;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lq38;->Z:Lq38;

    .line 7
    .line 8
    return-object p0
.end method

.method public final o0()Lz38;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz1;->Y:Lz38;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrz1;->e0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q0(Lhu3;)Lbu3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final t0(Lhu3;)Lcb8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final u0(Lq38;)Lcb8;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final v0(Z)Lyx6;
    .locals 7

    .line 1
    new-instance v0, Lrz1;

    .line 2
    .line 3
    iget-object v1, p0, Lrz1;->f0:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, [Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lrz1;->Y:Lz38;

    .line 14
    .line 15
    iget-object v2, p0, Lrz1;->Z:Loz1;

    .line 16
    .line 17
    iget-object v3, p0, Lrz1;->c0:Ltz1;

    .line 18
    .line 19
    iget-object v4, p0, Lrz1;->d0:Ljava/util/List;

    .line 20
    .line 21
    move v5, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lrz1;-><init>(Lz38;Loz1;Ltz1;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final w0(Lq38;)Lyx6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
