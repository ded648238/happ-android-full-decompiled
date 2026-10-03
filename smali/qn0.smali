.class public final Lqn0;
.super Lln0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final d0:Lyi2;


# direct methods
.method public constructor <init>(Lyi2;Lja2;Lz31;ILo70;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Lln0;-><init>(ILo70;Lz31;Lja2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn0;->d0:Lyi2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lz31;ILo70;)Ljn0;
    .locals 6

    .line 1
    new-instance v0, Lqn0;

    .line 2
    .line 3
    iget-object v1, p0, Lqn0;->d0:Lyi2;

    .line 4
    .line 5
    iget-object v2, p0, Lln0;->c0:Lja2;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lqn0;-><init>(Lyi2;Lja2;Lz31;ILo70;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lla2;Lb31;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnn0;-><init>(Lqn0;Lla2;Lb31;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lj41;->X:Lj41;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 17
    .line 18
    return-object p0
.end method
