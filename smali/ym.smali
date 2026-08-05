.class public abstract Lym;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Q:Lo56;

.field public static R:I

.field public static S:Lzo3;

.field public static T:Lzo3;

.field public static U:Ljava/lang/Boolean;

.field public static V:Z

.field public static final W:Llr;

.field public static final X:Ljava/lang/Object;

.field public static final Y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lo56;

    .line 2
    .line 3
    new-instance v1, Lzd1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lzd1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lo56;-><init>(Lzd1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lym;->Q:Lo56;

    .line 13
    .line 14
    const/16 v0, -0x64

    .line 15
    .line 16
    sput v0, Lym;->R:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lym;->S:Lzo3;

    .line 20
    .line 21
    sput-object v0, Lym;->T:Lzo3;

    .line 22
    .line 23
    sput-object v0, Lym;->U:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lym;->V:Z

    .line 27
    .line 28
    new-instance v1, Llr;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Llr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lym;->W:Llr;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lym;->X:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lym;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
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

.method public static b(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object v0, Lym;->U:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_39

    .line 4
    .line 5
    :try_start_4
    sget v0, Landroidx/appcompat/app/AppLocalesMetadataHolderService;->Q:I

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_13

    .line 12
    .line 13
    invoke-static {}, Lhp;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/16 v0, 0x280

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/ComponentName;

    .line 27
    .line 28
    const-class v3, Landroidx/appcompat/app/AppLocalesMetadataHolderService;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz p0, :cond_39

    .line 40
    .line 41
    const-string v0, "autoStoreLocales"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Lym;->U:Ljava/lang/Boolean;
    :try_end_34
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_34} :catch_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    sput-object p0, Lym;->U:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_39
    :goto_39
    sget-object p0, Lym;->U:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
    .line 65
    .line 66
    .line 67
.end method

.method public static e(Lmn;)V
    .registers 4

    .line 1
    sget-object v0, Lym;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lym;->W:Llr;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lar;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lar;-><init>(Llr;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    invoke-virtual {v2}, Lar;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_29

    .line 19
    .line 20
    invoke-virtual {v2}, Lar;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lym;

    .line 31
    .line 32
    if-eq v1, p0, :cond_23

    .line 33
    .line 34
    if-nez v1, :cond_d

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v2}, Lar;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_27

    .line 45
    throw p0
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

.method public static k(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_f

    .line 4
    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    if-eq p0, v1, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget v0, Lym;->R:I

    .line 17
    .line 18
    if-eq v0, p0, :cond_42

    .line 19
    .line 20
    sput p0, Lym;->R:I

    .line 21
    .line 22
    sget-object p0, Lym;->X:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_18
    sget-object v0, Lym;->W:Llr;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lar;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lar;-><init>(Llr;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    invoke-virtual {v2}, Lar;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 40
    .line 41
    invoke-virtual {v2}, Lar;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lym;

    .line 52
    .line 53
    if-eqz v0, :cond_22

    .line 54
    .line 55
    check-cast v0, Lmn;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v1}, Lmn;->m(ZZ)Z

    .line 58
    .line 59
    .line 60
    goto :goto_22

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_18 .. :try_end_41} :catchall_3c

    .line 66
    throw v0

    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract g(I)Z
.end method

.method public abstract h(I)V
.end method

.method public abstract i(Landroid/view/View;)V
.end method

.method public abstract j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract l(Ljava/lang/CharSequence;)V
.end method
