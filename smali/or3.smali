.class public final Lor3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ls04;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lj72;

.field public final synthetic e:Lj72;

.field public final synthetic f:Lpr3;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lj72;Lj72;Lpr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lor3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lor3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lor3;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lor3;->d:Lj72;

    .line 11
    .line 12
    iput-object p5, p0, Lor3;->e:Lj72;

    .line 13
    .line 14
    iput-object p6, p0, Lor3;->f:Lpr3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lor3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lor3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lor3;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lor3;->f:Lpr3;

    .line 2
    .line 3
    iget-object v0, v0, Lpr3;->b0:Lqr3;

    .line 4
    .line 5
    iget-object v1, p0, Lor3;->e:Lj72;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lj72;
    .locals 1

    .line 1
    iget-object v0, p0, Lor3;->d:Lj72;

    .line 2
    .line 3
    return-object v0
.end method
