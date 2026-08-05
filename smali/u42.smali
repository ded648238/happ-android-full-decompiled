.class public final Lu42;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldv1;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lb1;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    new-array v3, v2, [Ljava/lang/Integer;

    .line 9
    .line 10
    aput-object v1, v3, v0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aput-object v1, v3, v5

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    aput-object v1, v3, v6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    aput-object v1, v3, v7

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    aput-object v1, v3, v8

    .line 26
    .line 27
    const/4 v9, 0x6

    .line 28
    aput-object v1, v3, v9

    .line 29
    .line 30
    const/4 v10, 0x7

    .line 31
    aput-object v1, v3, v10

    .line 32
    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    aput-object v1, v3, v11

    .line 36
    .line 37
    invoke-static {v3}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lu42;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-array v2, v2, [Ljava/lang/Integer;

    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    aput-object v12, v2, v4

    .line 56
    .line 57
    aput-object v1, v2, v5

    .line 58
    .line 59
    aput-object v3, v2, v6

    .line 60
    .line 61
    aput-object v12, v2, v7

    .line 62
    .line 63
    aput-object v1, v2, v8

    .line 64
    .line 65
    aput-object v3, v2, v9

    .line 66
    .line 67
    aput-object v12, v2, v10

    .line 68
    .line 69
    aput-object v1, v2, v11

    .line 70
    .line 71
    invoke-static {v2}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    sget-object v0, Lu42;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Le47;->d:Lfa2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lu42;->a:Lb1;

    .line 15
    .line 16
    iput p1, p0, Lu42;->b:I

    .line 17
    .line 18
    iput p2, p0, Lu42;->c:I

    .line 19
    .line 20
    iput-object v0, p0, Lu42;->d:Ljava/util/List;

    .line 21
    .line 22
    iput p1, p0, Lu42;->e:I

    .line 23
    .line 24
    iput p2, p0, Lu42;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lh42;
    .locals 9

    .line 1
    new-instance v0, Li21;

    .line 2
    .line 3
    new-instance v1, Lc0;

    .line 4
    .line 5
    iget-object v2, p0, Lu42;->a:Lb1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lb1;->a()Lx25;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Lx25;

    .line 15
    .line 16
    const-string v5, "getterNotNull"

    .line 17
    .line 18
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lu42;->c:I

    .line 24
    .line 25
    iget-object v3, p0, Lu42;->d:Ljava/util/List;

    .line 26
    .line 27
    iget v4, p0, Lu42;->b:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v4, v2, v3}, Li21;-><init>(Lc0;IILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Llp4;
    .locals 7

    .line 1
    new-instance v0, Llp4;

    .line 2
    .line 3
    new-instance v1, Lwf4;

    .line 4
    .line 5
    new-instance v2, Lt42;

    .line 6
    .line 7
    iget-object v3, p0, Lu42;->a:Lb1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lb1;->a()Lx25;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lb1;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v5, p0, Lu42;->b:I

    .line 18
    .line 19
    iget v6, p0, Lu42;->c:I

    .line 20
    .line 21
    invoke-direct {v2, v5, v6, v4, v3}, Lt42;-><init>(IILx25;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lwf4;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lwn1;->Q:Lwn1;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Lb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lu42;->a:Lb1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lu42;

    .line 6
    .line 7
    iget v0, p1, Lu42;->e:I

    .line 8
    .line 9
    iget v1, p0, Lu42;->e:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lu42;->f:I

    .line 14
    .line 15
    iget p1, p1, Lu42;->f:I

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu42;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lu42;->f:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
