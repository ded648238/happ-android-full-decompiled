.class public final Let3;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Boolean;

.field public X:Ljava/lang/Boolean;

.field public Y:Lfa4;

.field public Z:Z

.field public a0:Z

.field public synthetic b0:Ljava/lang/Object;

.field public final synthetic c0:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public d0:I


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Let3;->c0:Lsu/happ/proxyutility/feature/main/MainActivity;

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
    .locals 9

    .line 1
    iput-object p1, p0, Let3;->b0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Let3;->d0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Let3;->d0:I

    .line 9
    .line 10
    sget-object p1, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 11
    .line 12
    iget-object v0, p0, Let3;->c0:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v8, p0

    .line 22
    invoke-virtual/range {v0 .. v8}, Lsu/happ/proxyutility/feature/main/MainActivity;->P(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLaw0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
