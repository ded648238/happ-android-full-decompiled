.class public final Lko4;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Lrm6;

.field public d0:Lsy5;

.field public e0:F

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lij1;

.field public h0:I


# direct methods
.method public constructor <init>(Lij1;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lko4;->g0:Lij1;

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
    iput-object p1, p0, Lko4;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lko4;->h0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lko4;->h0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lko4;->g0:Lij1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lij1;->a(Lij1;Lrm6;Ljo4;FFLd31;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
