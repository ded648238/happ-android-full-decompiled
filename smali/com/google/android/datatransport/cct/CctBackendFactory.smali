.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Llx0;)Lx87;
    .locals 3

    .line 1
    new-instance v0, Lyf0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lvu;

    .line 5
    .line 6
    iget-object v1, v1, Lvu;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lvu;

    .line 9
    .line 10
    iget-object v2, p1, Lvu;->b:Lil0;

    .line 11
    .line 12
    iget-object p1, p1, Lvu;->c:Lil0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lyf0;-><init>(Landroid/content/Context;Lil0;Lil0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
