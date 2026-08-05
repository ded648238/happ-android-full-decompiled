.class public final Lke4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Lke4;

.field public static final b:Lje4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lke4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lke4;->a:Lke4;

    .line 7
    .line 8
    sget-object v0, Lje4;->a:Lje4;

    .line 9
    .line 10
    sput-object v0, Lke4;->b:Lje4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt56;

    .line 7
    .line 8
    const-string p2, "\'kotlin.Nothing\' cannot be serialized"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lt56;

    .line 2
    .line 3
    const-string v0, "\'kotlin.Nothing\' does not have instances"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lke4;->b:Lje4;

    .line 2
    .line 3
    return-object v0
.end method
