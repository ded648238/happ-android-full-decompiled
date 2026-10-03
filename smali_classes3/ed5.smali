.class public final Led5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lm61;


# instance fields
.field public final X:Lc6;

.field public final synthetic Y:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;Lc6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Led5;->Y:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Led5;->X:Lc6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Led5;->X:Lc6;

    .line 2
    .line 3
    iget-object v0, p0, Lc6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc6;->g0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc6;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lc6;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Led5;->X:Lc6;

    .line 2
    .line 3
    iget-object v1, v0, Lc6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 6
    .line 7
    new-instance v2, Lfd5;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lfd5;-><init>(Led5;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lc6;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSliderField;

    .line 19
    .line 20
    new-instance v2, Lfd5;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, p0, v3}, Lfd5;-><init>(Led5;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lc6;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 32
    .line 33
    new-instance v2, Lfd5;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, v3}, Lfd5;-><init>(Led5;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lc6;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 45
    .line 46
    new-instance v1, Lfd5;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Lfd5;-><init>(Led5;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lmu4;->r0(Landroid/view/View;Lo61;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r()Lzh8;
    .locals 0

    .line 1
    iget-object p0, p0, Led5;->X:Lc6;

    .line 2
    .line 3
    return-object p0
.end method
