.class public final Lw28;
.super Ld31;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Lx28;

.field public e0:I


# direct methods
.method public constructor <init>(Lx28;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw28;->d0:Lx28;

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
    iput-object p1, p0, Lw28;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw28;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw28;->e0:I

    .line 9
    .line 10
    iget-object p1, p0, Lw28;->d0:Lx28;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx28;->b(Lb31;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
