.class public final Lwm7;
.super Lvm7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:Landroid/util/SparseIntArray;

.field public final e:Landroid/os/Parcel;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v5, Lfr;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v5, v0}, Lla6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lfr;

    .line 16
    .line 17
    invoke-direct {v6, v0}, Lla6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lfr;

    .line 21
    .line 22
    invoke-direct {v7, v0}, Lla6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v0 .. v7}, Lwm7;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lfr;Lfr;Lfr;)V

    .line 30
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

.method public constructor <init>(Landroid/os/Parcel;IILjava/lang/String;Lfr;Lfr;Lfr;)V
    .registers 8

    .line 33
    invoke-direct {p0, p5, p6, p7}, Lvm7;-><init>(Lfr;Lfr;Lfr;)V

    .line 34
    new-instance p5, Landroid/util/SparseIntArray;

    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p5, p0, Lwm7;->d:Landroid/util/SparseIntArray;

    const/4 p5, -0x1

    .line 35
    iput p5, p0, Lwm7;->i:I

    .line 36
    iput p5, p0, Lwm7;->k:I

    .line 37
    iput-object p1, p0, Lwm7;->e:Landroid/os/Parcel;

    .line 38
    iput p2, p0, Lwm7;->f:I

    .line 39
    iput p3, p0, Lwm7;->g:I

    .line 40
    iput p2, p0, Lwm7;->j:I

    .line 41
    iput-object p4, p0, Lwm7;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lwm7;
    .registers 9

    .line 1
    new-instance v0, Lwm7;

    .line 2
    .line 3
    iget-object v1, p0, Lwm7;->e:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lwm7;->j:I

    .line 10
    .line 11
    iget v4, p0, Lwm7;->f:I

    .line 12
    .line 13
    if-ne v3, v4, :cond_10

    .line 14
    .line 15
    iget v3, p0, Lwm7;->g:I

    .line 16
    .line 17
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lwm7;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "  "

    .line 25
    .line 26
    invoke-static {v4, v5, v6}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v6, p0, Lvm7;->b:Lfr;

    .line 31
    .line 32
    iget-object v7, p0, Lvm7;->c:Lfr;

    .line 33
    .line 34
    iget-object v5, p0, Lvm7;->a:Lfr;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lwm7;-><init>(Landroid/os/Parcel;IILjava/lang/String;Lfr;Lfr;Lfr;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
.end method

.method public final e(I)Z
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Lwm7;->j:I

    .line 2
    .line 3
    iget v1, p0, Lwm7;->k:I

    .line 4
    .line 5
    iget v2, p0, Lwm7;->g:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_31

    .line 8
    .line 9
    if-ne v1, p1, :cond_b

    .line 10
    .line 11
    goto :goto_33

    .line 12
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    iget v0, p0, Lwm7;->j:I

    .line 28
    .line 29
    iget-object v1, p0, Lwm7;->e:Landroid/os/Parcel;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lwm7;->k:I

    .line 43
    .line 44
    iget v1, p0, Lwm7;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lwm7;->j:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    if-ne v1, p1, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_35
    :goto_35
    const/4 p1, 0x0

    .line 55
    return p1
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

.method public final i(I)V
    .registers 7

    .line 1
    iget v0, p0, Lwm7;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lwm7;->d:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Lwm7;->e:Landroid/os/Parcel;

    .line 6
    .line 7
    if-ltz v0, :cond_1b

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int v4, v3, v0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput p1, p0, Lwm7;->i:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    return-void
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
