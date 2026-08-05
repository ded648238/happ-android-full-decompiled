.class public final Lyr7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lf34;


# instance fields
.field public final a:Lv10;

.field public final b:I


# direct methods
.method public constructor <init>(Lv10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr7;->a:Lv10;

    .line 5
    .line 6
    iput p2, p0, Lyr7;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lis2;JI)I
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p1, p2

    .line 8
    iget p2, p0, Lyr7;->b:I

    .line 9
    .line 10
    mul-int/lit8 p3, p2, 0x2

    .line 11
    .line 12
    sub-int p3, p1, p3

    .line 13
    .line 14
    if-lt p4, p3, :cond_0

    .line 15
    .line 16
    sub-int/2addr p1, p4

    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    mul-float p1, p1, p2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    iget-object p3, p0, Lyr7;->a:Lv10;

    .line 31
    .line 32
    invoke-virtual {p3, p4, p1}, Lv10;->a(II)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p1, p2

    .line 37
    sub-int/2addr p1, p4

    .line 38
    invoke-static {p3, p2, p1}, Lxf5;->o(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lyr7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lyr7;

    .line 10
    .line 11
    iget-object v0, p0, Lyr7;->a:Lv10;

    .line 12
    .line 13
    iget-object v1, p1, Lyr7;->a:Lv10;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv10;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lyr7;->b:I

    .line 23
    .line 24
    iget p1, p1, Lyr7;->b:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyr7;->a:Lv10;

    .line 2
    .line 3
    iget v0, v0, Lv10;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lyr7;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Vertical(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyr7;->a:Lv10;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", margin="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lyr7;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lea0;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
