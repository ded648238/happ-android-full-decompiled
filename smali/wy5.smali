.class public final Lwy5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic Q:Lu72;

.field public final synthetic R:Lj72;


# direct methods
.method public constructor <init>(Lu72;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy5;->Q:Lu72;

    .line 5
    .line 6
    iput-object p2, p0, Lwy5;->R:Lj72;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy5;->R:Lj72;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Lzx5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwy5;->Q:Lu72;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
