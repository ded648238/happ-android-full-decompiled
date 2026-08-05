.class public final Lmg1;
.super Law0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public T:Ljava/util/LinkedHashMap;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lqg1;

.field public W:I


# direct methods
.method public constructor <init>(Lqg1;Law0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg1;->V:Lqg1;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lmg1;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmg1;->W:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmg1;->W:I

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, p0, Lmg1;->V:Lqg1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lqg1;->d(Ljava/util/List;Ljava/util/List;IJLff1;Law0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
