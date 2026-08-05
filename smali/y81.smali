.class public abstract Ly81;
.super Lv71;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lag5;


# static fields
.field public static final c0:Lls0;

.field public static final synthetic d0:[Lp83;

.field public static final e0:Ljava/lang/Object;


# instance fields
.field public final W:Lp73;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/Object;

.field public final a0:Lwf3;

.field public final b0:Leg5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li35;

    .line 2
    .line 3
    const-class v1, Ly81;

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
    invoke-direct {v0, v1, v2, v3, v4}, Li35;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lp83;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Ly81;->d0:[Lp83;

    .line 19
    .line 20
    new-instance v0, Lls0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lls0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ly81;->c0:Lls0;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ly81;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lp73;Lb35;Lw63;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-interface {p2}, Lj21;->getName()Lha4;

    move-result-object v0

    invoke-virtual {v0}, Lha4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {p2}, Lfu5;->b(Lb35;)Lrt2;

    move-result-object v0

    invoke-virtual {v0}, Lrt2;->g()Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v6, Lz80;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v7, p3

    .line 44
    invoke-direct/range {v1 .. v7}, Ly81;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Lb35;Ljava/lang/Object;Lw63;)V

    return-void
.end method

.method public constructor <init>(Lp73;Ljava/lang/String;Ljava/lang/String;Lb35;Ljava/lang/Object;Lw63;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lv71;-><init>(Lw63;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly81;->W:Lp73;

    .line 5
    .line 6
    iput-object p2, p0, Ly81;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly81;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Ly81;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lj81;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lj81;-><init>(Ly81;I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Ljj3;->Q:Ljj3;

    .line 19
    .line 20
    invoke-static {p2, p1}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ly81;->a0:Lwf3;

    .line 25
    .line 26
    new-instance p1, Lj81;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, Lj81;-><init>(Ly81;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p1}, Lqt2;->O(Lx80;Lg72;)Leg5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ly81;->b0:Leg5;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lp73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 39
    sget-object v6, Lw63;->j:Lw63;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 40
    invoke-direct/range {v0 .. v6}, Ly81;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Lb35;Ljava/lang/Object;Lw63;)V

    return-void
.end method


# virtual methods
.method public final A()Lp73;
    .locals 1

    .line 1
    iget-object v0, p0, Ly81;->W:Lp73;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly81;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ld91;
    .locals 4

    .line 1
    new-instance v0, Ld91;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly81;->Q()Lb35;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lv80;->k()Lod3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Le21;->B(Lag5;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lj81;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p0, v3}, Lj81;-><init>(Ly81;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3}, Ld91;-><init>(Lod3;Lg72;Z)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final bridge synthetic O()Lx80;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly81;->Q()Lb35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly81;->Q()Lb35;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lb35;->H()Z

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
    sget-object v0, Lfu5;->a:Loj0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ly81;->Q()Lb35;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lfu5;->b(Lb35;)Lrt2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lx53;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lx53;

    .line 28
    .line 29
    iget-object v2, v0, Lx53;->n:Lia4;

    .line 30
    .line 31
    iget-object v0, v0, Lx53;->m:Le63;

    .line 32
    .line 33
    iget v3, v0, Le63;->R:I

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
    iget-object v0, v0, Le63;->W:Lc63;

    .line 41
    .line 42
    iget v3, v0, Lc63;->R:I

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
    iget v1, v0, Lc63;->S:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lia4;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lc63;->T:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lia4;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Ly81;->W:Lp73;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lp73;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    invoke-virtual {p0}, Ly81;->t()Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final Q()Lb35;
    .locals 2

    .line 1
    sget-object v0, Ly81;->d0:[Lp83;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Ly81;->b0:Leg5;

    .line 7
    .line 8
    invoke-virtual {v0}, Leg5;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lb35;

    .line 16
    .line 17
    return-object v0
.end method

.method public abstract R()Lm81;
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly81;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lik7;->c(Ljava/lang/Object;)Lag5;

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
    iget-object v0, p0, Ly81;->W:Lp73;

    .line 9
    .line 10
    invoke-interface {p1}, Lvf5;->A()Lp73;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ly81;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lv63;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ly81;->Y:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Lag5;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ly81;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Lvf5;->E()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly81;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly81;->W:Lp73;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Ly81;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxy4;->p(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ly81;->Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final q()Lh90;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly81;->R()Lm81;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm81;->q()Lh90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Ljava/lang/reflect/GenericDeclaration;
    .locals 2

    .line 1
    iget-object v0, p0, Ly81;->W:Lp73;

    .line 2
    .line 3
    iget-object v1, p0, Ly81;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lff0;->B(Ln73;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Ly81;->a0:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lkv6;->h(Ljava/lang/StringBuilder;Lv63;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p0, La83;

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
    invoke-static {v0, p0}, Lkv6;->j(Ljava/lang/StringBuilder;Lv63;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ly81;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkv6;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lv71;->k()Lr83;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Lkv6;->o(Lr83;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
