.class public abstract Lue1;
.super Lte1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Lyx6;


# direct methods
.method public constructor <init>(Lyx6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue1;->Y:Lyx6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v0(Z)Lyx6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lte1;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lue1;->Y:Lyx6;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lyx6;->v0(Z)Lyx6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lte1;->n0()Lq38;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lyx6;->w0(Lq38;)Lyx6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final w0(Lq38;)Lyx6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lte1;->n0()Lq38;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcy6;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcy6;-><init>(Lyx6;Lq38;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final x0()Lyx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lue1;->Y:Lyx6;

    .line 2
    .line 3
    return-object p0
.end method
