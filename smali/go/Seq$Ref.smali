.class public final Lgo/Seq$Ref;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/Seq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ref"
.end annotation


# instance fields
.field public final obj:Ljava/lang/Object;

.field private refcnt:I

.field public final refnum:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lgo/Seq$Ref;->refnum:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lgo/Seq$Ref;->refcnt:I

    .line 10
    .line 11
    iput-object p2, p0, Lgo/Seq$Ref;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p2, "Ref instantiated with a Go refnum "

    .line 15
    .line 16
    invoke-static {p1, p2}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lj26;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public static synthetic access$100(Lgo/Seq$Ref;)I
    .locals 0

    .line 1
    iget p0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$110(Lgo/Seq$Ref;)I
    .locals 2

    .line 1
    iget v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lgo/Seq$Ref;->refcnt:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public inc()V
    .locals 3

    .line 1
    iget v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lgo/Seq$Ref;->refcnt:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "refnum "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lgo/Seq$Ref;->refnum:I

    .line 21
    .line 22
    const-string v2, " overflow"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj26;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
