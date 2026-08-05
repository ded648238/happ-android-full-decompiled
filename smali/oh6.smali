.class public final Loh6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:I

.field public b:Lj86;

.field public c:[[I

.field public d:[Lj86;

.field public e:Lnh6;

.field public f:Lnh6;

.field public g:Lnh6;

.field public h:Lnh6;


# direct methods
.method public constructor <init>(Lj86;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loh6;->b()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Loh6;->a([ILj86;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a([ILj86;)V
    .locals 5

    .line 1
    iget v0, p0, Loh6;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Loh6;->b:Lj86;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Loh6;->c:[[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0xa

    .line 16
    .line 17
    new-array v3, v2, [[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Loh6;->c:[[I

    .line 24
    .line 25
    new-array v1, v2, [Lj86;

    .line 26
    .line 27
    iget-object v2, p0, Loh6;->d:[Lj86;

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Loh6;->d:[Lj86;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Loh6;->c:[[I

    .line 35
    .line 36
    iget v1, p0, Loh6;->a:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Loh6;->d:[Lj86;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Loh6;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lj86;

    .line 2
    .line 3
    invoke-direct {v0}, Lj86;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Loh6;->b:Lj86;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Loh6;->c:[[I

    .line 13
    .line 14
    new-array v0, v0, [Lj86;

    .line 15
    .line 16
    iput-object v0, p0, Loh6;->d:[Lj86;

    .line 17
    .line 18
    return-void
.end method
