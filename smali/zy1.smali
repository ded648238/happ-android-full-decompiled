.class public final Lzy1;
.super Laz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:[Lxs2;


# direct methods
.method public constructor <init>(I[Lxs2;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_27

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    const/16 v3, 0x1f

    .line 11
    .line 12
    :goto_b
    if-ltz v3, :cond_1d

    .line 13
    .line 14
    shl-int v4, v2, v3

    .line 15
    .line 16
    and-int/2addr v4, v1

    .line 17
    if-eqz v4, :cond_1a

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    :goto_13
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v0, v0}, Laz1;-><init>(IIIB)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lzy1;->d:[Lxs2;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    const-string p1, "Empty enum: "

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1}, Lfn;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    const-string p1, "Argument for @NotNull parameter \'enumEntries\' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null"

    .line 41
    .line 42
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Laz1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Laz1;->b:I

    .line 8
    .line 9
    shl-int/2addr v0, v1

    .line 10
    and-int/2addr p1, v0

    .line 11
    shr-int/2addr p1, v1

    .line 12
    iget-object v0, p0, Lzy1;->d:[Lxs2;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_1d

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-interface {v3}, Lxs2;->a()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ne v4, p1, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
