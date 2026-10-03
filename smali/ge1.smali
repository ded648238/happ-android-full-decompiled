.class public final Lge1;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public synthetic c0:Ljava/lang/Object;

.field public d0:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lge1;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lge1;->d0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lge1;->d0:I

    .line 9
    .line 10
    invoke-static {p0}, Lkc;->B(Ld31;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lj41;->X:Lj41;

    .line 14
    .line 15
    return-object p0
.end method
