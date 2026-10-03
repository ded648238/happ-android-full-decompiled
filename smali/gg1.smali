.class public final Lgg1;
.super Lrg1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final i0:Lhg1;


# direct methods
.method public constructor <init>(Lhg1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg1;->i0:Lhg1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U()Lbh1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg1;->i0:Lhg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Luo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg1;->i0:Lhg1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg1;->i0:Lhg1;

    .line 2
    .line 3
    iget-object p0, p0, Lhg1;->p0:Low3;

    .line 4
    .line 5
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgg1;

    .line 10
    .line 11
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lc06;->P([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lr98;->a:Lr98;

    .line 19
    .line 20
    return-object p0
.end method
