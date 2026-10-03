.class public final Llx1;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Lgz2;

.field public d0:Ljava/lang/Object;

.field public e0:Lrt2;

.field public f0:Lvy5;

.field public g0:Lvy5;

.field public h0:Lvy5;

.field public i0:Lvy5;

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lox1;

.field public l0:I


# direct methods
.method public constructor <init>(Lox1;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx1;->k0:Lox1;

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
    .locals 6

    .line 1
    iput-object p1, p0, Llx1;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llx1;->l0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llx1;->l0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Llx1;->k0:Lox1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lox1;->b(Lox1;Lgz2;Ljava/lang/Object;Lv25;Lrt2;Ld31;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
