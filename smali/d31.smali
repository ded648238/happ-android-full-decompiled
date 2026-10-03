.class public abstract Ld31;
.super Lg00;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Lz31;

.field public transient Z:Lb31;


# direct methods
.method public constructor <init>(Lb31;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lb31;->s()Lz31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Ld31;-><init>(Lb31;Lz31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lb31;Lz31;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lg00;-><init>(Lb31;)V

    .line 14
    iput-object p2, p0, Ld31;->Y:Lz31;

    return-void
.end method


# virtual methods
.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld31;->Z:Lb31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld31;->s()Lz31;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lqu1;->n0:Lqu1;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lz31;->G0(Ly31;)Lx31;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lb41;

    .line 21
    .line 22
    check-cast v0, Ldm1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldm1;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldm1;->m()Lnk0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lnk0;->n()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Luv0;->Y:Luv0;

    .line 37
    .line 38
    iput-object v0, p0, Ld31;->Z:Lb31;

    .line 39
    .line 40
    return-void
.end method

.method public s()Lz31;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31;->Y:Lz31;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
