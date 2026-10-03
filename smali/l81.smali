.class public final Ll81;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Lty5;

.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Ln81;

.field public f0:I


# direct methods
.method public constructor <init>(Ln81;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll81;->e0:Ln81;

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
    iput-object p1, p0, Ll81;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll81;->f0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll81;->f0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ll81;->e0:Ln81;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ln81;->j(Ljava/lang/Object;ZLd31;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
