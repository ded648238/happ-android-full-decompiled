.class public final Lzr1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr1;->R:Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzr1;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lzr1;->R:Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->b()Lk84;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->c()Lro7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->a()Lpo7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
