.class public final synthetic Ly41;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lh51;

.field public final synthetic S:Lye6;


# direct methods
.method public synthetic constructor <init>(Lh51;Lye6;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly41;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ly41;->R:Lh51;

    .line 4
    .line 5
    iput-object p2, p0, Ly41;->S:Lye6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ly41;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ly41;->S:Lye6;

    .line 4
    .line 5
    iget-object v2, p0, Ly41;->R:Lh51;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lh51;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lh51;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v2, Lh51;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, v1, Lye6;->a:I

    .line 30
    .line 31
    iget-object v1, v1, Lye6;->c:Lz42;

    .line 32
    .line 33
    iget-object v1, v1, Lz42;->x0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lh51;->a:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lxy4;->n(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    invoke-virtual {v2, v1}, Lh51;->a(Lye6;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
