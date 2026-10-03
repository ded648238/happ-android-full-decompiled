.class public final Lqm2;
.super Landroidx/recyclerview/widget/l;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final u:Lw53;

.field public final v:Lmm7;


# direct methods
.method public constructor <init>(Lrm2;Lw53;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lw53;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lqm2;->u:Lw53;

    .line 9
    .line 10
    new-instance p2, Lm5;

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lmm7;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lmm7;-><init>(Lji2;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqm2;->v:Lmm7;

    .line 23
    .line 24
    return-void
.end method
