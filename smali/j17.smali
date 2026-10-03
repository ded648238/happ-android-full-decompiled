.class public final Lj17;
.super Ly57;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ly57;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj17;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly57;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lj17;

    .line 5
    .line 6
    iget p1, p1, Lj17;->c:F

    .line 7
    .line 8
    iput p1, p0, Lj17;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final b()Ly57;
    .locals 2

    .line 1
    invoke-static {}, Li17;->j()La17;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La17;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lj17;->c(J)Ly57;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(J)Ly57;
    .locals 1

    .line 1
    new-instance v0, Lj17;

    .line 2
    .line 3
    iget p0, p0, Lj17;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lj17;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
