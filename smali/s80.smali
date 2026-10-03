.class public final Ls80;
.super Lc55;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lb55;


# instance fields
.field public final h0:Lc40;

.field public final i0:Lrr4;

.field public final j0:Lzs6;

.field public k0:Ldo5;

.field public l0:Lzi1;


# direct methods
.method public constructor <init>(Ljf2;Lr64;Lon4;Ldo5;Lo80;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p1}, Lc55;-><init>(Lon4;Ljf2;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, Ls80;->h0:Lc40;

    .line 17
    .line 18
    new-instance p1, Lrr4;

    .line 19
    .line 20
    iget-object p2, p4, Ldo5;->c0:Llo5;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p3, p4, Ldo5;->d0:Ljo5;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lrr4;-><init>(Llo5;Ljo5;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls80;->i0:Lrr4;

    .line 34
    .line 35
    new-instance p2, Lzs6;

    .line 36
    .line 37
    new-instance p3, Lq27;

    .line 38
    .line 39
    const/16 v0, 0xd

    .line 40
    .line 41
    invoke-direct {p3, v0, p0}, Lq27;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p4, p1, p5, p3}, Lzs6;-><init>(Ldo5;Lrr4;Lc40;Lq27;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ls80;->j0:Lzs6;

    .line 48
    .line 49
    iput-object p4, p0, Ls80;->k0:Ldo5;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A0(Lbi1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls80;->k0:Ldo5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Ls80;->k0:Ldo5;

    .line 10
    .line 11
    new-instance v2, Lzi1;

    .line 12
    .line 13
    iget-object v4, v0, Ldo5;->e0:Lco5;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "scope of "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v10, Lz2;

    .line 33
    .line 34
    const/16 v0, 0x13

    .line 35
    .line 36
    invoke-direct {v10, v0, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Ls80;->i0:Lrr4;

    .line 40
    .line 41
    iget-object v6, p0, Ls80;->h0:Lc40;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    invoke-direct/range {v2 .. v10}, Lzi1;-><init>(Lb55;Lco5;Lqr4;Lc40;Lyl3;Lbi1;Ljava/lang/String;Lji2;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v3, Ls80;->l0:Lzi1;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 53
    .line 54
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final L()Lxi4;
    .locals 0

    .line 1
    iget-object p0, p0, Ls80;->l0:Lzi1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "_memberScope"

    .line 7
    .line 8
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "builtins package fragment for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc55;->f0:Ljf2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " from "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget v1, Lyh1;->a:I

    .line 19
    .line 20
    invoke-static {p0}, Lvh1;->c(Lia1;)Lon4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
