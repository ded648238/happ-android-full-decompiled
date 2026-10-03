.class public final Lyc3;
.super Lid3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ldo3;


# instance fields
.field public final h0:Low3;


# direct methods
.method public constructor <init>(Lvn3;Ljava/lang/reflect/Field;Ljava/lang/Object;Lfn3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lid3;-><init>(Lvn3;Ljava/lang/reflect/Field;Ljava/lang/Object;Lfn3;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lz2;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Ld04;->X:Ld04;

    .line 18
    .line 19
    invoke-static {p2, p1}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyc3;->h0:Low3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Lbo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->h0:Low3;

    .line 2
    .line 3
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxc3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lco3;
    .locals 0

    .line 10
    iget-object p0, p0, Lyc3;->h0:Low3;

    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc3;

    return-object p0
.end method

.method public final y(Lvn3;Lfn3;)Lb06;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyc3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lid3;->R()Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lsc3;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p0, p2}, Lyc3;-><init>(Lvn3;Ljava/lang/reflect/Field;Ljava/lang/Object;Lfn3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
