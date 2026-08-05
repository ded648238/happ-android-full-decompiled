.class public final synthetic Lgr4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljr4;

.field public final synthetic S:Lsu/happ/proxyutility/dto/AppInfo;


# direct methods
.method public synthetic constructor <init>(Ljr4;Lsu/happ/proxyutility/dto/AppInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgr4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgr4;->R:Ljr4;

    .line 4
    .line 5
    iput-object p2, p0, Lgr4;->S:Lsu/happ/proxyutility/dto/AppInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lgr4;->Q:I

    .line 2
    .line 3
    iget-object v0, p0, Lgr4;->S:Lsu/happ/proxyutility/dto/AppInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lgr4;->R:Ljr4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Ljr4;->e:Lc0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, v1, Ljr4;->e:Lc0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
