.class public final Lt08;
.super Ls08;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:Lat;

.field public final synthetic b:Lu08;


# direct methods
.method public constructor <init>(Lu08;Lat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt08;->b:Lu08;

    .line 5
    .line 6
    iput-object p2, p0, Lt08;->a:Lat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt08;->b:Lu08;

    .line 2
    .line 3
    iget-object v0, v0, Lu08;->Y:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lt08;->a:Lat;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->y(Ll08;)Landroidx/transition/Transition;

    .line 17
    .line 18
    .line 19
    return-void
.end method
