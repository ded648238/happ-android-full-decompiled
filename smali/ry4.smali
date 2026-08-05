.class public final Lry4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lry4;->e:Ljava/io/Serializable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ltz p2, :cond_21

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lry4;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lry4;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lry4;->b:I

    .line 22
    .line 23
    iget v1, p0, Lry4;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lry4;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean p2, p0, Lry4;->c:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Lsy4;Ljava/util/List;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry4;->f:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lry4;->d:Ljava/lang/Object;

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Lry4;->e:Ljava/io/Serializable;

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 44
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 45
    invoke-static {p1}, Lcq2;->a(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget v0, p0, Lry4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lry4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    iget v2, p0, Lry4;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_26

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, p0, Lry4;->a:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lry4;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lry4;->b:I

    .line 29
    .line 30
    iget v2, p0, Lry4;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lry4;->f:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iput v2, p0, Lry4;->a:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lry4;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v3, p0, Lry4;->c:Z

    .line 45
    .line 46
    :goto_2d
    return-void
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
.end method

.method public b(I)I
    .registers 7

    .line 1
    iget-object v0, p0, Lry4;->e:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lry4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge p1, v2, :cond_26

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_23

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v2, v4, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    :goto_26
    return p1
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
