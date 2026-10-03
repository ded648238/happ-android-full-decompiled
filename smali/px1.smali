.class public final Lpx1;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Ljx1;

.field public d0:Lgz2;

.field public e0:Lv25;

.field public f0:Lrt2;

.field public g0:Ljava/util/List;

.field public h0:I

.field public i0:I

.field public synthetic j0:Ljava/lang/Object;

.field public k0:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lpx1;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpx1;->k0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpx1;->k0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Ld01;->c0(Ljx1;Lgz2;Lv25;Lrt2;Ld31;)Ljx1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
