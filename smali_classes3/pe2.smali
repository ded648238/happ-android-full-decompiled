.class public final Lpe2;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Ljava/lang/String;

.field public U:Lsu/happ/proxyutility/dto/ServerConfig;

.field public V:Ljava/util/Map;

.field public W:Loe5;

.field public X:Lqe5;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/util/Iterator;

.field public a0:Z

.field public b0:I

.field public synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Lse2;

.field public e0:I


# direct methods
.method public constructor <init>(Lse2;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe2;->d0:Lse2;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lpe2;->c0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpe2;->e0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpe2;->e0:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lpe2;->d0:Lse2;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lse2;->d(Ljava/lang/String;Ljava/lang/String;ZLaw0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
