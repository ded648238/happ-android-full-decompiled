.class public final Lmq2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljq2;


# direct methods
.method public constructor <init>(Ljq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq2;->a:Ljq2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmq2;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_2

    .line 15
    .line 16
    new-instance v0, Lmq2;

    .line 17
    .line 18
    new-instance v1, Lkq2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljq2;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lmq2;-><init>(Ljq2;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Lmq2;

    .line 28
    .line 29
    new-instance v1, Ljq2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljq2;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lmq2;-><init>(Ljq2;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lmq2;

    .line 8
    .line 9
    iget-object p1, p1, Lmq2;->a:Ljq2;

    .line 10
    .line 11
    iget-object v0, p0, Lmq2;->a:Ljq2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljq2;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2;->a:Ljq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq2;->a:Ljq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljq2;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
