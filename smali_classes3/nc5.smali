.class public final Lnc5;
.super Landroidx/recyclerview/widget/l;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final u:Lwa3;

.field public final v:Lw53;


# direct methods
.method public constructor <init>(Loc5;Lwa3;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lwa3;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnc5;->u:Lwa3;

    .line 7
    .line 8
    new-instance v0, Lw53;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2}, Lw53;-><init>(Loc5;Lnc5;Lwa3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnc5;->v:Lw53;

    .line 14
    .line 15
    return-void
.end method
