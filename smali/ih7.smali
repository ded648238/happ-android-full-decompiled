.class public final Lih7;
.super Luw0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final S:Lih7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lih7;

    .line 2
    .line 3
    invoke-direct {v0}, Luw0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lih7;->S:Lih7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final I0(Lsw0;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lq41;->T:Lq41;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lq41;->S:Lax0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Lax0;->h(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final J0(Lsw0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lq41;->T:Lq41;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Lq41;->S:Lax0;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Lax0;->h(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L0(I)Luw0;
    .locals 1

    .line 1
    invoke-static {p1}, Lvs0;->m(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Luw6;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Luw0;->L0(I)Luw0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
