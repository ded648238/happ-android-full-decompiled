.class public final Lde8;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Lee8;

.field public e0:I


# direct methods
.method public constructor <init>(Lee8;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde8;->d0:Lee8;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lde8;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lde8;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lde8;->e0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lde8;->d0:Lee8;

    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1, p0}, Lee8;->a(Lee8;Ljava/util/List;JLd31;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
