.class public final Lox3;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Loe5;

.field public U:Lme5;

.field public V:Ljava/util/Iterator;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public Y:I


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox3;->X:Lsu/happ/proxyutility/feature/main/MainViewModel;

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
    iput-object p1, p0, Lox3;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lox3;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lox3;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Lox3;->X:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->f(Lsu/happ/proxyutility/feature/main/MainViewModel;Law0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
