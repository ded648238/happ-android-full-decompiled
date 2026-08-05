.class public final Lcz3;
.super Lu0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcz3;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lcz3;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcz3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lcz3;->R:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lms4;

    .line 9
    .line 10
    iget v0, v1, Lms4;->R:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    check-cast v1, Ldz3;

    .line 14
    .line 15
    iget-object v0, v1, Ldz3;->a:Ljava/util/regex/Matcher;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)Laz3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcz3;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldz3;

    .line 4
    .line 5
    iget-object v0, v0, Ldz3;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lxf5;->n0(II)Lhs2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Lfs2;->Q:I

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Laz3;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Laz3;-><init>(Ljava/lang/String;Lhs2;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcz3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcz3;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lms4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu1;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Laz3;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Laz3;

    .line 26
    .line 27
    invoke-super {p0, p1}, Lu0;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcz3;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lu0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget v0, p0, Lcz3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbt4;

    .line 8
    .line 9
    iget-object v2, p0, Lcz3;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lms4;

    .line 12
    .line 13
    iget-object v2, v2, Lms4;->Q:Ls97;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    new-array v4, v3, [Lt97;

    .line 18
    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    new-instance v5, Lv97;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v5, v6}, Lv97;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v4, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {v0, v2, v4}, Lns4;-><init>(Ls97;[Lt97;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lhs2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lu0;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    sub-int/2addr v2, v3

    .line 44
    invoke-direct {v0, v1, v2, v3}, Lfs2;-><init>(III)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lrr;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, Lrr;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lt0;

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    invoke-direct {v0, v2, p0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ln77;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Ln77;-><init>(Lb56;Lj72;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lm77;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lm77;-><init>(Ln77;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
