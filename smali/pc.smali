.class public final Lpc;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public c0:Lu70;

.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Lqc;

.field public f0:I


# direct methods
.method public constructor <init>(Lqc;Ld31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc;->e0:Lqc;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lpc;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpc;->f0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpc;->f0:I

    .line 9
    .line 10
    iget-object p1, p0, Lpc;->e0:Lqc;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lqc;->a(Ld31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
