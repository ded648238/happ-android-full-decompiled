.class public final Lr51;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm61;


# instance fields
.field public final X:Lhi6;


# direct methods
.method public constructor <init>(Lhi6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr51;->X:Lhi6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-static {p0}, Lhi4;->w(Lm61;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf73;->y(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lr51;->X:Lhi6;

    .line 10
    .line 11
    iget-object v1, p0, Lhi6;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhi6;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr51;->X:Lhi6;

    .line 2
    .line 3
    iget-object v1, v0, Lhi6;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappInputField;

    .line 6
    .line 7
    new-instance v2, Lp51;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, p0}, Lp51;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lhi6;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 19
    .line 20
    new-instance v1, Lq51;

    .line 21
    .line 22
    invoke-direct {v1, p0, v3}, Lq51;-><init>(Lm61;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r()Lzh8;
    .locals 0

    .line 1
    iget-object p0, p0, Lr51;->X:Lhi6;

    .line 2
    .line 3
    return-object p0
.end method
