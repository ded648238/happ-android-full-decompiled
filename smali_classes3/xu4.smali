.class public final Lxu4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwy0;


# instance fields
.field public final Q:Le67;

.field public final synthetic R:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;Le67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu4;->R:Lsu/happ/proxyutility/feature/ping/PingSettingsActivity;

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
    iput-object p2, p0, Lxu4;->Q:Le67;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxu4;->Q:Le67;

    .line 2
    .line 3
    iget-object v1, v0, Le67;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Le67;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Le67;->W:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxu4;->Q:Le67;

    .line 2
    .line 3
    iget-object v1, v0, Le67;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 6
    .line 7
    new-instance v2, Lyu4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lyu4;-><init>(Lxu4;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Le67;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 19
    .line 20
    new-instance v2, La04;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-direct {v2, v3, p0}, La04;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Le67;->W:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 33
    .line 34
    new-instance v1, Lyu4;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, Lyu4;-><init>(Lxu4;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lzd7;->c0(Landroid/view/View;Lyy0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final v()Lbn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu4;->Q:Le67;

    .line 2
    .line 3
    return-object v0
.end method
