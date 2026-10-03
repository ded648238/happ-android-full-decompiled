.class public abstract Lpv7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static final a(Leg8;)Lr58;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lr58;->Z:Lr58;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lr58;->Y:Lr58;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    sget-object p0, Lr58;->c0:Lr58;

    .line 25
    .line 26
    return-object p0
.end method

.method public static final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final c(Li14;ZLkq2;Lji2;Lll7;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnk0;

    .line 2
    .line 3
    invoke-static {p4}, Lh71;->C(Lb31;)Lb31;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p4}, Lnk0;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnk0;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p4, Lsp8;

    .line 15
    .line 16
    invoke-direct {p4, p0, v0, p3}, Lsp8;-><init>(Li14;Lnk0;Lji2;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lrp8;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p0, p4, p3}, Lrp8;-><init>(Li14;Lsp8;I)V

    .line 25
    .line 26
    .line 27
    sget-object p3, Ldw1;->X:Ldw1;

    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Lkq2;->W0(Lz31;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p4}, Li14;->a(Le14;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lcq1;

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    invoke-direct {p1, p2, p0, p4, p3}, Lcq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lnk0;->w(Lmi2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lnk0;->r()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final d(Lh5;)Lzh1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkc3;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzh1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lai1;->g(Lh5;)Lzh1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method
