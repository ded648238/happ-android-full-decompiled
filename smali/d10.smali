.class public final Ld10;
.super Ley;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Le10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld10;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1}, Ley;-><init>(Lpt0;)V

    const/4 p1, 0x5

    .line 38
    iput p1, p0, Ld10;->c:I

    return-void
.end method

.method public constructor <init>(Lpt0;I)V
    .locals 1

    .line 1
    iput p2, p0, Ld10;->b:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ley;-><init>(Lpt0;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    iput p1, p0, Ld10;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0, p1}, Ley;-><init>(Lpt0;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x9

    .line 21
    .line 22
    iput p1, p0, Ld10;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0, p1}, Ley;-><init>(Lpt0;)V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Ld10;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-direct {p0, p1}, Ley;-><init>(Lpt0;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Ld10;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Lnv7;)Z
    .locals 4

    .line 1
    iget v0, p0, Ld10;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lnv7;->j:Lbu0;

    .line 12
    .line 13
    iget-boolean p1, p1, Lbu0;->f:Z

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    iget-object p1, p1, Lnv7;->j:Lbu0;

    .line 17
    .line 18
    iget p1, p1, Lbu0;->a:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1e

    .line 26
    .line 27
    if-lt v0, v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_1
    iget-object p1, p1, Lnv7;->j:Lbu0;

    .line 36
    .line 37
    iget p1, p1, Lbu0;->a:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    return v1

    .line 45
    :pswitch_2
    iget-object p1, p1, Lnv7;->j:Lbu0;

    .line 46
    .line 47
    iget-boolean p1, p1, Lbu0;->e:Z

    .line 48
    .line 49
    return p1

    .line 50
    :pswitch_3
    iget-object p1, p1, Lnv7;->j:Lbu0;

    .line 51
    .line 52
    iget-boolean p1, p1, Lbu0;->c:Z

    .line 53
    .line 54
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ld10;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld10;->c:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Ld10;->c:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Ld10;->c:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Ld10;->c:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, Ld10;->c:I

    .line 19
    .line 20
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ld10;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    xor-int/2addr p1, v2

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Lbc4;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lbc4;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p1, Lbc4;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1

    .line 31
    :pswitch_1
    check-cast p1, Lbc4;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    iget-boolean v3, p1, Lbc4;->a:Z

    .line 39
    .line 40
    const/16 v4, 0x1a

    .line 41
    .line 42
    if-lt v0, v4, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p1, Lbc4;->b:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-nez v3, :cond_4

    .line 52
    .line 53
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 54
    :cond_4
    return v1

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
