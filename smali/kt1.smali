.class public final Lkt1;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Lokhttp3/Response;

.field public U:Z

.field public V:I

.field public W:J

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lot1;

.field public Z:I


# direct methods
.method public constructor <init>(Lot1;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt1;->Y:Lot1;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lkt1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkt1;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkt1;->Z:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lkt1;->Y:Lot1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lot1;->a(Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLg72;Law0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lpn5;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
