.class public final Ly51;
.super Ls61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lmy0;
.implements Lz51;


# instance fields
.field public final R:Lya6;

.field public final S:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lya6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly51;->R:Lya6;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly51;->S:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0(Lya6;)Ls61;
    .locals 2

    .line 1
    new-instance v0, Ly51;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly51;->S:Z

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly51;-><init>(Lya6;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final B(Lod3;)Lki7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lod3;->s0()Lki7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ly51;->S:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, Ll73;->F0(Lki7;Z)Lki7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly51;->R:Lya6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lod3;->T()Lob7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lob7;->B()Lmk0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lmc7;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly51;->R:Lya6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " & Any"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final w0(Z)Lya6;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly51;->R:Lya6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lya6;->w0(Z)Lya6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p0
.end method

.method public final x0(Lcb7;)Lya6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly51;

    .line 5
    .line 6
    iget-object v1, p0, Ly51;->R:Lya6;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lya6;->x0(Lcb7;)Lya6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v1, p0, Ly51;->S:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ly51;-><init>(Lya6;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final y0()Lya6;
    .locals 1

    .line 1
    iget-object v0, p0, Ly51;->R:Lya6;

    .line 2
    .line 3
    return-object v0
.end method
