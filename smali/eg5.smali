.class public final Leg5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# static fields
.field public static final S:Lap0;


# instance fields
.field public final Q:Lg72;

.field public volatile R:Ljava/lang/ref/SoftReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lap0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Leg5;->S:Lap0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lg72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Leg5;->R:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    iput-object p2, p0, Leg5;->Q:Lg72;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Leg5;->R:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal.<init> must not be null"

    .line 22
    .line 23
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Leg5;->S:Lap0;

    .line 2
    .line 3
    iget-object v1, p0, Leg5;->R:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Leg5;->Q:Lg72;

    .line 19
    .line 20
    invoke-interface {v1}, Lg72;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, v1

    .line 30
    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Leg5;->R:Ljava/lang/ref/SoftReference;

    .line 34
    .line 35
    return-object v1
.end method
