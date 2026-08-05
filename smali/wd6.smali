.class public final Lwd6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwd6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lxd6;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lwd6;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lxd6;

    .line 16
    .line 17
    invoke-direct {p0}, Lxd6;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v1, Lkc6;->R:Lkc6;

    .line 22
    .line 23
    invoke-virtual {v1}, Lkc6;->g()Lst4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lst4;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lxd6;

    .line 41
    .line 42
    invoke-virtual {v1}, Lst4;->c()Ld2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lxd6;-><init>(Ld2;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwd6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lq57;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lq57;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lz96;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lz96;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lxd5;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lxd5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Ly42;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Ly42;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    new-instance v0, Liw0;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Liw0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_4
    new-instance v0, Ln30;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Ln30;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_5
    invoke-static {p1, v1}, Lwd6;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lxd6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwd6;->a:I

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance v0, Lq57;

    invoke-direct {v0, p1, p2}, Lq57;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 50
    :pswitch_0
    new-instance v0, Lz96;

    invoke-direct {v0, p1, p2}, Lz96;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Lxd5;

    invoke-direct {v0, p1, p2}, Lxd5;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 52
    :pswitch_2
    new-instance v0, Ly42;

    invoke-direct {v0, p1, p2}, Ly42;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 53
    :pswitch_3
    new-instance v0, Liw0;

    invoke-direct {v0, p1, p2}, Liw0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 54
    :pswitch_4
    new-instance v0, Ln30;

    invoke-direct {v0, p1, p2}, Ln30;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 55
    :pswitch_5
    invoke-static {p1, p2}, Lwd6;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lxd6;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lq57;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lz96;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lxd5;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ly42;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Liw0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ln30;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lxd6;

    .line 25
    .line 26
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
