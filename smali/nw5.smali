.class public final Lnw5;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Lh36;

.field public d0:Lgz2;

.field public e0:Lrt2;

.field public f0:Lqx2;

.field public g0:I

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Low5;

.field public j0:I


# direct methods
.method public constructor <init>(Low5;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnw5;->i0:Low5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ld31;-><init>(Lb31;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lnw5;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnw5;->j0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnw5;->j0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lnw5;->i0:Low5;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Low5;->a(Lgz2;ILd31;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
