.class public final Lsn2;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Ljava/lang/String;

.field public U:Lqe5;

.field public V:Ljava/lang/String;

.field public W:Z

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltn2;

.field public Z:I


# direct methods
.method public constructor <init>(Ltn2;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsn2;->Y:Ltn2;

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
    iput-object p1, p0, Lsn2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsn2;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsn2;->Z:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lsn2;->Y:Ltn2;

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
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Ltn2;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLaw0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lpn5;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lpn5;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
