.class public final Lwn4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final a:Lwn4;

.field public static final b:Low3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwn4;->a:Lwn4;

    .line 7
    .line 8
    new-instance v0, Lkc4;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ld04;->X:Ld04;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwn4;->b:Low3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lq91;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwn4;->d()Ler6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lo97;->a(Ler6;)Lo97;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lwn4;->a:Lwn4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lwn4;->d()Ler6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget p2, p2, Lq91;->b:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, p2, v0}, Lo97;->l(IILer6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lo97;->v(Ler6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwn4;->d()Ler6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lua1;->t(Ler6;)Ldy0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    sget-object v4, Lwn4;->a:Lwn4;

    .line 13
    .line 14
    invoke-virtual {v4}, Lwn4;->d()Ler6;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {p1, v5}, Ldy0;->e(Ler6;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, -0x1

    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lwn4;->d()Ler6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2, v1}, Ldy0;->r(Ler6;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v5}, Lw97;->L(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-interface {p1, v0}, Ldy0;->n(Ler6;)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance p0, Lq91;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lq91;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p1, Lul4;

    .line 54
    .line 55
    invoke-virtual {p0}, Lwn4;->d()Ler6;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ler6;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "months"

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Lul4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lwn4;->b:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ler6;

    .line 8
    .line 9
    return-object p0
.end method
