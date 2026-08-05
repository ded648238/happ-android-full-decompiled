.class public final Ly80;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;
.implements Lnk;


# static fields
.field public static final R:Ly80;

.field public static final S:Ly80;

.field public static final T:Ly80;

.field public static final U:Ly80;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly80;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly80;->R:Ly80;

    .line 8
    .line 9
    new-instance v0, Ly80;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly80;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly80;->S:Ly80;

    .line 16
    .line 17
    new-instance v0, Ly80;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ly80;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly80;->T:Ly80;

    .line 24
    .line 25
    new-instance v0, Ly80;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ly80;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly80;->U:Ly80;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly80;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(I)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object v0, v1, p0

    .line 22
    .line 23
    const-string p0, "`StreamWriteConstraints.getMaxNestingDepth()`"

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p0, v1, v0

    .line 27
    .line 28
    new-instance p0, Lwk6;

    .line 29
    .line 30
    const-string v0, "Document nesting depth (%d) exceeds the maximum allowed (%d, from %s)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly80;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Notification=>NULL"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Notification=>Completed"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
