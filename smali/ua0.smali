.class public final Lua0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public R:Z

.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lua0;->Q:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua0;->T:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lua0;->S:Ljava/lang/Object;

    .line 20
    iput-boolean p3, p0, Lua0;->R:Z

    return-void
.end method

.method public constructor <init>(Lkk3;Lwj3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lua0;->Q:I

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
    iput-object p1, p0, Lua0;->S:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lua0;->T:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lva0;Lj56;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lua0;->Q:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua0;->T:Ljava/lang/Object;

    .line 22
    iput-boolean v0, p0, Lua0;->R:Z

    .line 23
    iput-object p2, p0, Lua0;->S:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lua0;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lua0;->T:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lua0;->S:Ljava/lang/Object;

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
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lyn7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lyn7;->g()Z

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
    iget-boolean v0, p0, Lua0;->R:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lrb2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lrb2;->u0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-boolean v0, p0, Lua0;->R:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    check-cast v2, Lkk3;

    .line 45
    .line 46
    check-cast v1, Lwj3;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lkk3;->d(Lwj3;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lua0;->R:Z

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_1
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v0, Lg5;

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lg5;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
