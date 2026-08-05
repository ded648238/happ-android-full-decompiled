.class public final Lyt3;
.super Lnd5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxt3;

    .line 6
    .line 7
    iget-object v2, p0, Lyt3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1, v2, v0}, Lxt3;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Lsu/happ/proxyutility/feature/main/MainActivity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
