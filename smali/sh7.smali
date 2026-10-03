.class public final Lsh7;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Lji2;

.field public f0:Lmi2;

.field public g0:Lmi2;

.field public h0:Lyi2;

.field public i0:Lir4;

.field public j0:Z

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Lth7;

.field public m0:I


# direct methods
.method public constructor <init>(Lth7;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh7;->l0:Lth7;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lsh7;->k0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsh7;->m0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsh7;->m0:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lsh7;->l0:Lth7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lth7;->a(Ljava/lang/String;ZLjava/lang/String;Lji2;Lmi2;Lmi2;Lyi2;Lrh7;Ld31;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
