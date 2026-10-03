.class public final Liw7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final a:Liw7;

.field public static final b:Low3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liw7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liw7;->a:Liw7;

    .line 7
    .line 8
    new-instance v0, Lin7;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ld04;->X:Ld04;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Liw7;->b:Low3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ls91;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Liw7;->d()Ler6;

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
    sget-object v0, Liw7;->a:Liw7;

    .line 15
    .line 16
    invoke-virtual {v0}, Liw7;->d()Ler6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p2, Ls91;->b:J

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, v0, p2, v1, v2}, Lo97;->n(Ler6;IJ)V

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Liw7;->d()Ler6;

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move v4, v1

    .line 13
    :goto_0
    sget-object v5, Liw7;->a:Liw7;

    .line 14
    .line 15
    invoke-virtual {v5}, Liw7;->d()Ler6;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {p1, v6}, Ldy0;->e(Ler6;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, Liw7;->d()Ler6;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v2, v1}, Ldy0;->D(Ler6;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, Lw97;->L(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-interface {p1, v0}, Ldy0;->n(Ler6;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance p0, Ls91;

    .line 49
    .line 50
    invoke-direct {p0, v2, v3}, Ls91;-><init>(J)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p1, Lul4;

    .line 55
    .line 56
    invoke-virtual {p0}, Liw7;->d()Ler6;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ler6;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "nanoseconds"

    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Lul4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Liw7;->b:Low3;

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
