.class public final Lkn0;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Ljava/lang/Object;

.field public d0:Lz31;

.field public e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public g0:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkn0;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkn0;->g0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkn0;->g0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Ll93;->T(Lz31;Ljava/lang/Object;Ljava/lang/Object;Lxi2;Lb31;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
