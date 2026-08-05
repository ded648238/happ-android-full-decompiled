.class public final Lyt2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lj72;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyt2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lyt2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyt2;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lyt2;->d:Lj72;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyt2;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lyt2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lj72;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2;->d:Lj72;

    .line 2
    .line 3
    return-object v0
.end method
