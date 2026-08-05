.class public final Lsa7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfl1;


# instance fields
.field public final a:I

.field public final b:Lsl1;


# direct methods
.method public constructor <init>(ILsl1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lsa7;->a:I

    .line 19
    iput-object p2, p0, Lsa7;->b:Lsl1;

    return-void
.end method

.method public constructor <init>(ILsl1;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Ltl1;->a:Lay0;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lsa7;-><init>(ILsl1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lva7;)Lem7;
    .locals 2

    .line 1
    new-instance p1, Lq7;

    .line 2
    .line 3
    iget v0, p0, Lsa7;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lsa7;->b:Lsl1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lq7;-><init>(ILsl1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final a(Lva7;)Lgm7;
    .locals 2

    .line 11
    new-instance p1, Lq7;

    iget v0, p0, Lsa7;->a:I

    iget-object v1, p0, Lsa7;->b:Lsl1;

    invoke-direct {p1, v0, v1}, Lq7;-><init>(ILsl1;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsa7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsa7;

    .line 6
    .line 7
    iget v0, p1, Lsa7;->a:I

    .line 8
    .line 9
    iget v1, p0, Lsa7;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lsa7;->b:Lsl1;

    .line 14
    .line 15
    iget-object v0, p0, Lsa7;->b:Lsl1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsa7;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lsa7;->b:Lsl1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    return v1
.end method
