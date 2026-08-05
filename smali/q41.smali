.class public final Lq41;
.super Lks1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final T:Lq41;


# instance fields
.field public S:Lax0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq41;

    .line 2
    .line 3
    sget v5, Luw6;->c:I

    .line 4
    .line 5
    sget v6, Luw6;->d:I

    .line 6
    .line 7
    sget-wide v2, Luw6;->e:J

    .line 8
    .line 9
    sget-object v4, Luw6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Luw0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lax0;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lax0;-><init>(JLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lq41;->S:Lax0;

    .line 20
    .line 21
    sput-object v0, Lq41;->T:Lq41;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I0(Lsw0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq41;->S:Lax0;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, v0}, Lax0;->i(Lax0;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J0(Lsw0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq41;->S:Lax0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0}, Lax0;->i(Lax0;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L0(I)Luw0;
    .locals 1

    .line 1
    invoke-static {p1}, Lvs0;->m(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Luw6;->c:I

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

.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
