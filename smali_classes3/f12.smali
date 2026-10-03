.class public final Lf12;
.super Landroidx/recyclerview/widget/l;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final u:Lva3;

.field public final v:Lpq;


# direct methods
.method public constructor <init>(Lg12;Lva3;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lva3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lf12;->u:Lva3;

    .line 9
    .line 10
    new-instance v0, Lpq;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, p2}, Lpq;-><init>(Lg12;Lf12;Lva3;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lf12;->v:Lpq;

    .line 16
    .line 17
    return-void
.end method
