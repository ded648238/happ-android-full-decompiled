.class public Ljt;
.super Lk01;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lmi2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk01;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljt;->b:Lmi2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lon4;)Lbu3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljt;->b:Lmi2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbu3;

    .line 11
    .line 12
    invoke-static {p0}, Lhs3;->z(Lbu3;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lhs3;->G(Lbu3;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lo47;->W:Ljf2;

    .line 25
    .line 26
    iget-object p1, p1, Ljf2;->a:Lkf2;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lhs3;->C(Lbu3;Lkf2;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lo47;->X:Ljf2;

    .line 35
    .line 36
    iget-object p1, p1, Ljf2;->a:Lkf2;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lhs3;->C(Lbu3;Lkf2;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lo47;->Y:Ljf2;

    .line 45
    .line 46
    iget-object p1, p1, Ljf2;->a:Lkf2;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lhs3;->C(Lbu3;Lkf2;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lo47;->Z:Ljf2;

    .line 55
    .line 56
    iget-object p1, p1, Ljf2;->a:Lkf2;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lhs3;->C(Lbu3;Lkf2;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object p0
.end method
