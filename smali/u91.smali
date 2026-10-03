.class public final Lu91;
.super Lj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lu91;

.field public static final b:Low3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu91;->a:Lu91;

    .line 7
    .line 8
    new-instance v0, Luy0;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

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
    sput-object v0, Lu91;->b:Low3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lu91;->b:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltm6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltm6;->d()Ler6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Ldy0;Ljava/lang/String;)Lvo3;
    .locals 0

    .line 1
    sget-object p0, Lu91;->b:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltm6;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ltm6;->e(Ldy0;Ljava/lang/String;)Lvo3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f(Lo97;Ljava/lang/Object;)Lvo3;
    .locals 0

    .line 1
    check-cast p2, Lt91;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lu91;->b:Low3;

    .line 7
    .line 8
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ltm6;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ltm6;->f(Lo97;Ljava/lang/Object;)Lvo3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()Lgn3;
    .locals 1

    .line 1
    const-class p0, Lt91;

    .line 2
    .line 3
    sget-object v0, Lp06;->a:Lq06;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
