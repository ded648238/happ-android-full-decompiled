.class public final Ln95;
.super Landroidx/recyclerview/widget/l;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final u:Lhi6;

.field public final v:Lmm7;


# direct methods
.method public constructor <init>(Lo95;Lhi6;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lhi6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ln95;->u:Lhi6;

    .line 9
    .line 10
    new-instance p2, Lrm4;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p2, v0, p0, p1}, Lrm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lmm7;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lmm7;-><init>(Lji2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln95;->v:Lmm7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final r()Lm95;
    .locals 0

    .line 1
    iget-object p0, p0, Ln95;->v:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm95;

    .line 8
    .line 9
    return-object p0
.end method
