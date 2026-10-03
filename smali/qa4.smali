.class public final Lqa4;
.super Lsx5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    iput-object p1, p0, Lqa4;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpa4;

    .line 6
    .line 7
    iget-object p0, p0, Lqa4;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1, p0, v0}, Lpa4;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Lsu/happ/proxyutility/feature/main/MainActivity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
