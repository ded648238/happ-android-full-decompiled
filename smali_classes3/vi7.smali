.class public final Lvi7;
.super Lji7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final u:Lya3;

.field public v:F

.field public final w:Lw53;


# direct methods
.method public constructor <init>(Lyi7;Lya3;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lya3;->X:Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lvi7;->u:Lya3;

    .line 10
    .line 11
    new-instance v0, Lw53;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2}, Lw53;-><init>(Lyi7;Lvi7;Lya3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvi7;->w:Lw53;

    .line 17
    .line 18
    return-void
.end method
