.class public final Lfl7;
.super Lz14;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lfl7;->c:I

    .line 33
    const-string v0, "must have exactly 2 value parameters"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lz14;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, Lfl7;->d:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfl7;->c:I

    .line 3
    .line 4
    const-string v0, "must have at least "

    .line 5
    .line 6
    const-string v1, " value parameter"

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le p1, v1, :cond_11

    .line 14
    .line 15
    const-string v2, "s"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v2, ""

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, v1}, Lz14;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lfl7;->d:I

    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final b(Ljx2;)Z
    .registers 6

    .line 1
    iget v0, p0, Lfl7;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lfl7;->d:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_22

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lm82;->P()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v3, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1

    .line 22
    :pswitch_15
    invoke-virtual {p1}, Lm82;->P()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lt p1, v3, :cond_20

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
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
