.class public Lgo/Seq;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/Seq$RefTracker;,
        Lgo/Seq$GoObject;,
        Lgo/Seq$GoRefQueue;,
        Lgo/Seq$Ref;,
        Lgo/Seq$RefMap;,
        Lgo/Seq$GoRef;,
        Lgo/Seq$Proxy;
    }
.end annotation


# static fields
.field private static final NULL_REFNUM:I = 0x29

.field private static final goRefQueue:Lgo/Seq$GoRefQueue;

.field private static log:Ljava/util/logging/Logger;

.field public static final nullRef:Lgo/Seq$Ref;

.field static final tracker:Lgo/Seq$RefTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "GoSeq"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v0, Lgo/Seq$Ref;

    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lgo/Seq$Ref;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgo/Seq;->nullRef:Lgo/Seq$Ref;

    .line 18
    .line 19
    new-instance v0, Lgo/Seq$GoRefQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Lgo/Seq$GoRefQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lgo/Seq;->goRefQueue:Lgo/Seq$GoRefQueue;

    .line 25
    .line 26
    const-string v0, "gojni"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lgo/Seq;->init()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lgo/Universe;->touch()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lgo/Seq$RefTracker;

    .line 38
    .line 39
    invoke-direct {v0}, Lgo/Seq$RefTracker;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

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
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lgo/Seq;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static decRef(I)V
    .registers 2

    .line 1
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->dec(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static native destroyRef(I)V
.end method

.method public static getRef(I)Lgo/Seq$Ref;
    .registers 2

    .line 1
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->get(I)Lgo/Seq$Ref;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static incGoObjectRef(Lgo/Seq$GoObject;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lgo/Seq$GoObject;->incRefnum()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static native incGoRef(ILgo/Seq$GoObject;)V
.end method

.method public static incRef(Ljava/lang/Object;)I
    .registers 2

    .line 1
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->inc(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static incRefnum(I)V
    .registers 2

    .line 1
    sget-object v0, Lgo/Seq;->tracker:Lgo/Seq$RefTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgo/Seq$RefTracker;->incRefnum(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static native init()V
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lgo/Seq;->setContext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static native setContext(Ljava/lang/Object;)V
.end method

.method public static touch()V
    .registers 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static trackGoRef(ILgo/Seq$GoObject;)V
    .registers 3

    .line 1
    if-gtz p0, :cond_8

    .line 2
    .line 3
    sget-object v0, Lgo/Seq;->goRefQueue:Lgo/Seq$GoRefQueue;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lgo/Seq$GoRefQueue;->track(ILgo/Seq$GoObject;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const-string p1, "trackGoRef called with Java refnum "

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lj26;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method
