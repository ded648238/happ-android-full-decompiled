.class public final Lui7;
.super Lji7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final u:Lb6;

.field public final v:Lw53;


# direct methods
.method public constructor <init>(Lyi7;Lb6;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lb6;->f0:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/tistory/zladnrms/roundablelayout/RoundableLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lui7;->u:Lb6;

    .line 12
    .line 13
    new-instance v0, Lw53;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0, p2}, Lw53;-><init>(Lyi7;Lui7;Lb6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lui7;->v:Lw53;

    .line 19
    .line 20
    return-void
.end method
