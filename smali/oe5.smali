.class public final Loe5;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Ljava/lang/CharSequence;

.field public d0:Ljava/lang/Object;

.field public e0:Lkr4;

.field public f0:J

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lse5;

.field public i0:I


# direct methods
.method public constructor <init>(Lse5;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe5;->h0:Lse5;

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
    iput-object p1, p0, Loe5;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loe5;->i0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loe5;->i0:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Loe5;->h0:Lse5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lse5;->a(Lse5;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ld31;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
