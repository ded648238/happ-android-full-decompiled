.class public final synthetic Liz5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lsu/happ/proxyutility/ui/ScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/ui/ScannerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Liz5;->R:Lsu/happ/proxyutility/ui/ScannerActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Liz5;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Liz5;->R:Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lsu/happ/proxyutility/ui/ScannerActivity;->E0:Le6;

    .line 11
    .line 12
    invoke-static {}, Lr3;->b()I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lr3;->b()I

    .line 16
    .line 17
    .line 18
    new-instance v2, Lyt4;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lx5;->a:Lx5;

    .line 24
    .line 25
    iput-object v3, v2, Lyt4;->a:Lz5;

    .line 26
    .line 27
    invoke-static {}, Lr3;->b()I

    .line 28
    .line 29
    .line 30
    sget-object v3, Ly5;->a:Ly5;

    .line 31
    .line 32
    iput-object v3, v2, Lyt4;->a:Lz5;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Le6;->X(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    sget v0, Lsu/happ/proxyutility/ui/ScannerActivity;->F0:I

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
