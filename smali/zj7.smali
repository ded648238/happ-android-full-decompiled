.class public final Lzj7;
.super Lei7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:Lhn4;


# direct methods
.method public constructor <init>(Lhn4;)V
    .locals 4

    .line 1
    sget-object v0, Ldh4;->b:Lci7;

    .line 2
    .line 3
    sget-object v1, Lhn4;->R:Lhn4;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_0
    sget-object v3, Lhn4;->S:Lhn4;

    .line 12
    .line 13
    if-ne p1, v3, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lei7;-><init>(Lci7;ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzj7;->e:Lhn4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzj7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lzj7;

    .line 6
    .line 7
    iget-object p1, p1, Lzj7;->e:Lhn4;

    .line 8
    .line 9
    iget-object v0, p0, Lzj7;->e:Lhn4;

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzj7;->e:Lhn4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
