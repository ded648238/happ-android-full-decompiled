.class public final Lkd7;
.super La33;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxv0;


# instance fields
.field public final Q:Lwc7;

.field public final R:La33;


# direct methods
.method public constructor <init>(Lwc7;La33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkd7;->Q:Lwc7;

    .line 5
    .line 6
    iput-object p2, p0, Lkd7;->R:La33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb66;Lj10;)La33;
    .locals 2

    .line 1
    iget-object v0, p0, Lkd7;->R:La33;

    .line 2
    .line 3
    instance-of v1, v0, Lxv0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lb66;->v(La33;Lj10;)La33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p2, Lkd7;

    .line 17
    .line 18
    iget-object v0, p0, Lkd7;->Q:Lwc7;

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Lkd7;-><init>(Lwc7;La33;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lr03;Lb66;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd7;->R:La33;

    .line 2
    .line 3
    iget-object v1, p0, Lkd7;->Q:Lwc7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkd7;->R:La33;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La33;->f(Ljava/lang/Object;Lr03;Lb66;Lwc7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
