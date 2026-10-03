.class public final Lvx4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# instance fields
.field public final a:Low3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkc4;-><init>(Lvx4;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ld04;->X:Ld04;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvx4;->a:Low3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvx4;->d()Ler6;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lo97;->a(Ler6;)Lo97;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lvx4;->d()Ler6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lo97;->v(Ler6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvx4;->d()Ler6;

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
    invoke-virtual {p0}, Lvx4;->d()Ler6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Ldy0;->e(Ler6;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ldy0;->n(Ler6;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lr98;->a:Lr98;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p1, Lmr6;

    .line 27
    .line 28
    const-string v0, "Unexpected index "

    .line 29
    .line 30
    invoke-static {p0, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx4;->a:Low3;

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
