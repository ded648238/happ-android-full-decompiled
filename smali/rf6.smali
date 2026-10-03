.class public Lrf6;
.super Landroid/app/Fragment;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrf6;->X:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    array-length p1, p2

    .line 10
    new-array p1, p1, [Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aput-boolean v2, p1, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    array-length v1, p2

    .line 29
    move v2, v0

    .line 30
    :goto_1
    if-ge v2, v1, :cond_4

    .line 31
    .line 32
    aget-object v3, p2, v2

    .line 33
    .line 34
    iget-object v4, p0, Lrf6;->X:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lxq5;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    aget-object v5, p2, v2

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    aget v4, p3, v2

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v4, v0

    .line 57
    :goto_2
    new-instance v5, Lma5;

    .line 58
    .line 59
    aget-object v6, p2, v2

    .line 60
    .line 61
    aget-boolean v7, p1, v2

    .line 62
    .line 63
    invoke-direct {v5, v6, v4, v7}, Lma5;-><init>(Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lxq5;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lxq5;->b()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_3
    return-void
.end method
