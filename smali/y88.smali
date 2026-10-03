.class public final Ly88;
.super Lz88;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly88;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ly88;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()C
    .locals 0

    .line 1
    const/16 p0, 0x73

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lf91;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Ly88;->a:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lj55;->Y:Lj55;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lf91;->c(Lj55;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lj98;->b(Le98;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_1
    sget-object p0, Lj55;->X:Lj55;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lf91;->c(Lj55;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
