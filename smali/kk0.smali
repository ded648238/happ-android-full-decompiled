.class public final Lkk0;
.super Ljb7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Llk0;

.field public final synthetic b:Lbd7;


# direct methods
.method public constructor <init>(Llk0;Lbd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0;->a:Llk0;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0;->b:Lbd7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lmb7;Lsd3;)Lpo5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkk0;->a:Llk0;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcd7;->A(Lsd3;)Lpo5;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lod3;

    .line 14
    .line 15
    sget-object v0, Lll7;->S:Lll7;

    .line 16
    .line 17
    iget-object v1, p0, Lkk0;->b:Lbd7;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v0}, Lbd7;->f(Lod3;Lll7;)Lod3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Llk0;->J(Lod3;)Lya6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
