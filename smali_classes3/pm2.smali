.class public final Lpm2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm61;


# instance fields
.field public final X:Lw53;

.field public final synthetic Y:Lrm2;

.field public final synthetic Z:Lqm2;


# direct methods
.method public constructor <init>(Lrm2;Lqm2;Lw53;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm2;->Y:Lrm2;

    .line 2
    .line 3
    iput-object p2, p0, Lpm2;->Z:Lqm2;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lpm2;->X:Lw53;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm2;->X:Lw53;

    .line 2
    .line 3
    iget-object v0, v0, Lw53;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-static {p0}, Lhi4;->w(Lm61;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lf73;->y(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm2;->X:Lw53;

    .line 2
    .line 3
    iget-object v0, v0, Lw53;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp51;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2, p0}, Lp51;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()Lzh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm2;->X:Lw53;

    .line 2
    .line 3
    return-object p0
.end method
