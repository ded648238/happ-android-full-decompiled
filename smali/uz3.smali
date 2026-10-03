.class public final Luz3;
.super Lja1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic i0:[Luo3;


# instance fields
.field public final d0:Lpn4;

.field public final e0:Ljf2;

.field public final f0:Lp64;

.field public final g0:Lp64;

.field public final h0:Lwz3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const-class v1, Luz3;

    .line 4
    .line 5
    const-string v2, "fragments"

    .line 6
    .line 7
    const-string v3, "getFragments()Ljava/util/List;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lom5;

    .line 14
    .line 15
    const-string v3, "empty"

    .line 16
    .line 17
    const-string v5, "getEmpty()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Luo3;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Luz3;->i0:[Luo3;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lpn4;Ljf2;Lr64;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqu1;->c0:Lwl;

    .line 8
    .line 9
    iget-object v1, p2, Ljf2;->a:Lkf2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lkf2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkf2;->e:Lpr4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lkf2;->g()Lpr4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-direct {p0, v0, v1}, Lja1;-><init>(Lxl;Lpr4;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Luz3;->d0:Lpn4;

    .line 28
    .line 29
    iput-object p2, p0, Luz3;->e0:Ljf2;

    .line 30
    .line 31
    new-instance p1, Ltz3;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Ltz3;-><init>(Luz3;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lp64;

    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, Lo64;-><init>(Lr64;Lji2;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Luz3;->f0:Lp64;

    .line 43
    .line 44
    new-instance p1, Ltz3;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, Ltz3;-><init>(Luz3;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lp64;

    .line 51
    .line 52
    invoke-direct {p2, p3, p1}, Lo64;-><init>(Lr64;Lji2;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Luz3;->g0:Lp64;

    .line 56
    .line 57
    new-instance p1, Lwz3;

    .line 58
    .line 59
    new-instance p2, Ltz3;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p2, p0, v0}, Ltz3;-><init>(Luz3;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3, p2}, Lwz3;-><init>(Lr64;Lji2;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Luz3;->h0:Lwz3;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final J(Lma1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lma1;->l(Luz3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Luz3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Luz3;->e0:Ljf2;

    .line 14
    .line 15
    iget-object v2, p1, Luz3;->e0:Ljf2;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Luz3;->d0:Lpn4;

    .line 24
    .line 25
    iget-object p1, p1, Luz3;->d0:Lpn4;

    .line 26
    .line 27
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Luz3;->d0:Lpn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Luz3;->e0:Ljf2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljf2;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final q()Lia1;
    .locals 2

    .line 1
    iget-object v0, p0, Luz3;->e0:Ljf2;

    .line 2
    .line 3
    iget-object v1, v0, Ljf2;->a:Lkf2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkf2;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Luz3;->d0:Lpn4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljf2;->b()Ljf2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lpn4;->c0(Ljf2;)Luz3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
