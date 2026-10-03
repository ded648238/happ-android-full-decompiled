.class public Lxx3;
.super Lyx3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lso3;


# instance fields
.field public final Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lji2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lyx3;-><init>(Lji2;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxx3;->Y:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Loo3;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lxx3;->b()Lro3;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lro3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx3;->f()Luo3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lso3;

    .line 6
    .line 7
    invoke-interface {p0}, Lso3;->b()Lro3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx3;->f()Luo3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lso3;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lso3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxx3;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyx3;->f()Luo3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lso3;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
