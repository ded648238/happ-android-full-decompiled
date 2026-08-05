.class public final Ly97;
.super Lt97;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final U:Lus4;


# direct methods
.method public constructor <init>(Lus4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lt97;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ly97;->U:Lus4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt97;->T:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lt97;->T:I

    .line 6
    .line 7
    new-instance v1, Lw84;

    .line 8
    .line 9
    iget-object v2, p0, Lt97;->R:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Ly97;->U:Lus4;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Lw84;-><init>(Lus4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
