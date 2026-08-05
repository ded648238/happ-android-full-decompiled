.class public final Lsg1;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:[B

.field public U:Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;

.field public V:Ljava/util/Iterator;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:J

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lvg1;

.field public h0:I


# direct methods
.method public constructor <init>(Lvg1;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg1;->g0:Lvg1;

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
    iput-object p1, p0, Lsg1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsg1;->h0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsg1;->h0:I

    .line 9
    .line 10
    iget-object p1, p0, Lsg1;->g0:Lvg1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lvg1;->c([BLsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;Law0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
