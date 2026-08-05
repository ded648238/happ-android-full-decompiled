.class public final Lcb6;
.super Lt61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final S:Lcb7;


# direct methods
.method public constructor <init>(Lya6;Lcb7;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lt61;-><init>(Lya6;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcb6;->S:Lcb7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A0(Lya6;)Ls61;
    .locals 2

    .line 1
    new-instance v0, Lcb6;

    .line 2
    .line 3
    iget-object v1, p0, Lcb6;->S:Lcb7;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcb6;-><init>(Lya6;Lcb7;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final R()Lcb7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb6;->S:Lcb7;

    .line 2
    .line 3
    return-object v0
.end method
