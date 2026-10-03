.class public final Ljo1;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Ljava/util/LinkedHashMap;

.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Lno1;

.field public f0:I


# direct methods
.method public constructor <init>(Lno1;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljo1;->e0:Lno1;

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
    .locals 8

    .line 1
    iput-object p1, p0, Ljo1;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljo1;->f0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljo1;->f0:I

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, p0, Ljo1;->e0:Lno1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lno1;->d(Ljava/util/List;Ljava/util/List;IJLcn1;Ld31;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
