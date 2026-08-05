.class public final Lpe6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr73;


# instance fields
.field public final Q:Ldc6;

.field public final R:I

.field public final S:Lca;


# direct methods
.method public constructor <init>(Ldc6;ILkd2;Lca;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe6;->Q:Ldc6;

    .line 5
    .line 6
    iput p2, p0, Lpe6;->R:I

    .line 7
    .line 8
    iput-object p4, p0, Lpe6;->S:Lca;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, Ljd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpe6;->S:Lca;

    .line 5
    .line 6
    iget-object v3, p0, Lpe6;->Q:Ldc6;

    .line 7
    .line 8
    iget v4, p0, Lpe6;->R:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ljd2;-><init>(Ldc6;ILkd2;Le21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
