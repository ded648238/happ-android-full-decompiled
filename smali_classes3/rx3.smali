.class public final Lrx3;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Ljava/lang/String;

.field public U:Lfa4;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public X:I


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx3;->W:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Law0;-><init>(Lyv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrx3;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrx3;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrx3;->X:I

    .line 9
    .line 10
    sget-object p1, Lsu/happ/proxyutility/feature/main/MainViewModel;->M:Lcom/google/gson/a;

    .line 11
    .line 12
    iget-object p1, p0, Lrx3;->W:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->I(Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
