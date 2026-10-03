.class public final Lxs6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxs6;->X:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs6;->c0:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lxs6;->Z:Ljava/lang/Object;

    .line 20
    iput-boolean p3, p0, Lxs6;->Y:Z

    return-void
.end method

.method public constructor <init>(Li14;Lr04;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxs6;->X:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxs6;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lxs6;->c0:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lxs6;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lxs6;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxs6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lxi8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lxi8;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p0, p0, Lxs6;->Y:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lha6;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lha6;->O(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-boolean v0, p0, Lxs6;->Y:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    check-cast v2, Li14;

    .line 45
    .line 46
    check-cast v1, Lr04;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Li14;->d(Lr04;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lxs6;->Y:Z

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
