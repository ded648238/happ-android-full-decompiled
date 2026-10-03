.class public final Lh14;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Ls04;

.field public b:Lc14;


# virtual methods
.method public final a(Lf14;Lr04;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lr04;->a()Ls04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh14;->a:Ls04;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lh14;->a:Ls04;

    .line 15
    .line 16
    iget-object v1, p0, Lh14;->b:Lc14;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lc14;->m(Lf14;Lr04;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lh14;->a:Ls04;

    .line 22
    .line 23
    return-void
.end method
