.class public abstract Lt61;
.super Ls61;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final R:Lya6;


# direct methods
.method public constructor <init>(Lya6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt61;->R:Lya6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w0(Z)Lya6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls61;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lt61;->R:Lya6;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lya6;->w0(Z)Lya6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ls61;->R()Lcb7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lya6;->x0(Lcb7;)Lya6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final x0(Lcb7;)Lya6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls61;->R()Lcb7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcb6;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcb6;-><init>(Lya6;Lcb7;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method public final y0()Lya6;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61;->R:Lya6;

    .line 2
    .line 3
    return-object v0
.end method
