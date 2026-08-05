.class public final Lev4;
.super Lzj2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e0:I

.field public f0:Leb7;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1
    sget-object v2, Lhb7;->W:Lhb7;

    .line 2
    .line 3
    sget-object v3, Lyb7;->i0:Lza6;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Leb7;-><init>(Ljava/lang/Class;Lhb7;Leb7;[Leb7;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lev4;->e0:I

    .line 17
    .line 18
    return-void
.end method

.method public static P0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-class v1, Lev4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Operation should not be attempted on "

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H0(Ljava/lang/Class;Lhb7;Leb7;[Leb7;)Leb7;
    .locals 0

    .line 1
    invoke-static {}, Lev4;->P0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final J0(Leb7;)Leb7;
    .locals 0

    .line 1
    invoke-static {}, Lev4;->P0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final K0(Lxc7;)Leb7;
    .locals 0

    .line 1
    invoke-static {}, Lev4;->P0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final M0()Leb7;
    .locals 1

    .line 1
    invoke-static {}, Lev4;->P0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final N0(Ljava/lang/Object;)Leb7;
    .locals 0

    .line 1
    invoke-static {}, Lev4;->P0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final O0(Ljava/lang/Object;)Leb7;
    .locals 0

    .line 1
    invoke-static {}, Lev4;->P0()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lev4;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lev4;->v0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final v0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lev4;->e0:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final w0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lev4;->v0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method
