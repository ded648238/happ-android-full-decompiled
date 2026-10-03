.class public final synthetic Lec4;
.super Ltj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lzi2;


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/String;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, Ljava/lang/String;

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    .line 9
    .line 10
    move-object v5, p4

    .line 11
    check-cast v5, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpb0;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkj8;->a(Lij8;)Lqs0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Loa2;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    invoke-direct/range {v0 .. v7}, Loa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p0, p2, v0, p1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lr98;->a:Lr98;

    .line 41
    .line 42
    return-object p0
.end method
