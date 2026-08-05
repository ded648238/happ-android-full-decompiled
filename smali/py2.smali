.class public final Lpy2;
.super Lky2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final X:Lc26;

.field public final synthetic Y:Lty2;


# direct methods
.method public constructor <init>(Lty2;Lc26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy2;->Y:Lty2;

    .line 2
    .line 3
    invoke-direct {p0}, Lpp3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpy2;->X:Lc26;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpy2;->Y:Lty2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lty2;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lho0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Luy2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lpy2;->X:Lc26;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lc26;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
