.class public final Ldy2;
.super Lz4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final T:Ldy2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldy2;

    .line 2
    .line 3
    const-string v1, "protected_and_package"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lz4;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldy2;->T:Ldy2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz4;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    sget-object v0, Lcq7;->T:Lcq7;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lkq7;->a:Lfy3;

    .line 13
    .line 14
    sget-object v0, Lfq7;->T:Lfq7;

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lgq7;->T:Lgq7;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "protected/*protected and package*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lz4;
    .locals 1

    .line 1
    sget-object v0, Lhq7;->T:Lhq7;

    .line 2
    .line 3
    return-object v0
.end method
