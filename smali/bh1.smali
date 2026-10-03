.class public abstract Lbh1;
.super Lzf1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lg06;


# static fields
.field public static final l0:Lm0;

.field public static final synthetic m0:[Luo3;

.field public static final n0:Ljava/lang/Object;


# instance fields
.field public final f0:Lvn3;

.field public final g0:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/lang/Object;

.field public final j0:Low3;

.field public final k0:Lk06;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const-class v1, Lbh1;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Luo3;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lbh1;->m0:[Luo3;

    .line 19
    .line 20
    new-instance v0, Lm0;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1, v4}, Lm0;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lbh1;->l0:Lm0;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbh1;->n0:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lvn3;Lim5;Lfn3;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {p2}, Lia1;->getName()Lpr4;

    move-result-object v0

    invoke-virtual {v0}, Lpr4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p2}, Llf6;->b(Lim5;)Lmq8;

    move-result-object v0

    invoke-virtual {v0}, Lmq8;->j()Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v6, Lpb0;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    .line 44
    invoke-direct/range {v1 .. v7}, Lbh1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Lim5;Ljava/lang/Object;Lfn3;)V

    return-void
.end method

.method public constructor <init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Lim5;Ljava/lang/Object;Lfn3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lzf1;-><init>(Lfn3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh1;->f0:Lvn3;

    .line 5
    .line 6
    iput-object p2, p0, Lbh1;->g0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbh1;->h0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lbh1;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lmg1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lmg1;-><init>(Lbh1;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Ld04;->X:Ld04;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbh1;->j0:Low3;

    .line 25
    .line 26
    new-instance p1, Lmg1;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lmg1;-><init>(Lbh1;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p1}, Lda1;->S(Lnb0;Lji2;)Lk06;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lbh1;->k0:Lk06;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 39
    sget-object v6, Lfn3;->k:Lfn3;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 40
    invoke-direct/range {v0 .. v6}, Lbh1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Lim5;Ljava/lang/Object;Lfn3;)V

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh1;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lfh1;
    .locals 4

    .line 1
    new-instance v0, Lfh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh1;->U()Lim5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Llb0;->k()Lbu3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljf1;->I(Lg06;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lmg1;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, v3}, Lmg1;-><init>(Lbh1;I)V

    .line 26
    .line 27
    .line 28
    move-object p0, v2

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, p0, v2}, Lfh1;-><init>(Lbu3;Lji2;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final bridge synthetic S()Lnb0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh1;->U()Lim5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final T()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbh1;->U()Lim5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lim5;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Llf6;->a:Lnq0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbh1;->U()Lim5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Llf6;->b(Lim5;)Lmq8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lem3;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lem3;

    .line 28
    .line 29
    iget-object v2, v0, Lem3;->z:Lqr4;

    .line 30
    .line 31
    iget-object v0, v0, Lem3;->y:Llm3;

    .line 32
    .line 33
    iget v3, v0, Llm3;->Y:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Llm3;->f0:Ljm3;

    .line 41
    .line 42
    iget v3, v0, Ljm3;->Y:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v0, Ljm3;->Z:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lqr4;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Ljm3;->c0:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lqr4;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lbh1;->f0:Lvn3;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lvn3;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lbh1;->v()Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final U()Lim5;
    .locals 2

    .line 1
    sget-object v0, Lbh1;->m0:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lbh1;->k0:Lk06;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk06;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lim5;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract V()Lpg1;
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh1;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ldf8;->c(Ljava/lang/Object;)Lg06;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbh1;->f0:Lvn3;

    .line 9
    .line 10
    invoke-interface {p1}, Lb06;->z()Lvn3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbh1;->g0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Len3;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lbh1;->h0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Lg06;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lbh1;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Lb06;->G()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh1;->g0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbh1;->f0:Lvn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lbh1;->g0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Leb7;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lbh1;->h0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final r()Lyb0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh1;->V()Lpg1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lpg1;->r()Lyb0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lan3;->h(Ljava/lang/StringBuilder;Len3;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, Lgo3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "var "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "val "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, Lan3;->j(Ljava/lang/StringBuilder;Len3;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbh1;->g0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lan3;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzf1;->k()Lwo3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v1}, Lan3;->q(Lwo3;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final u()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbh1;->f0:Lvn3;

    .line 2
    .line 3
    iget-object p0, p0, Lbh1;->h0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lor4;->z(Ltn3;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v()Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh1;->j0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z()Lvn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbh1;->f0:Lvn3;

    .line 2
    .line 3
    return-object p0
.end method
