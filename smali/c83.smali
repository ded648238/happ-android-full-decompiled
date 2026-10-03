.class public final Lc83;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lz38;


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:Lmm7;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq38;->Y:Lq96;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lq38;->Z:Lq38;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "unknown integer literal type"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lpz1;->Z:Lpz1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3, v1}, Lvz1;->a(Lpz1;Z[Ljava/lang/String;)Loz1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lfw1;->X:Lfw1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v0, p0, v2, v3}, Ld06;->b0(Lxi4;Lq38;Lz38;Ljava/util/List;Z)Lyx6;

    .line 31
    .line 32
    .line 33
    new-instance v0, Loy;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Loy;-><init>(Lc83;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lmm7;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lc83;->Y:Lmm7;

    .line 44
    .line 45
    iput-object p1, p0, Lc83;->X:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final C()Llr0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lc83;->Y:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lhs3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lfw1;->X:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc83;->X:Ljava/util/Set;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    sget-object v5, Lwh1;->h0:Lwh1;

    .line 14
    .line 15
    const/16 v6, 0x1e

    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "IntegerLiteralType"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
