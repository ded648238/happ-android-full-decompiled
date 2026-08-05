.class public final enum Lll7;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum S:Lll7;

.field public static final enum T:Lll7;

.field public static final enum U:Lll7;

.field public static final synthetic V:[Lll7;


# instance fields
.field public final Q:Ljava/lang/String;

.field public final R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lll7;

    .line 2
    .line 3
    const-string v1, "INVARIANT"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lll7;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lll7;->S:Lll7;

    .line 13
    .line 14
    new-instance v1, Lll7;

    .line 15
    .line 16
    const-string v2, "IN_VARIANCE"

    .line 17
    .line 18
    const-string v5, "in"

    .line 19
    .line 20
    invoke-direct {v1, v2, v5, v4, v3}, Lll7;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lll7;->T:Lll7;

    .line 24
    .line 25
    new-instance v2, Lll7;

    .line 26
    .line 27
    const-string v5, "out"

    .line 28
    .line 29
    const-string v6, "OUT_VARIANCE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v5, v7, v4}, Lll7;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lll7;->U:Lll7;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    new-array v5, v5, [Lll7;

    .line 39
    .line 40
    aput-object v0, v5, v3

    .line 41
    .line 42
    aput-object v1, v5, v4

    .line 43
    .line 44
    aput-object v2, v5, v7

    .line 45
    .line 46
    sput-object v5, Lll7;->V:[Lll7;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lll7;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Lll7;->R:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lll7;
    .locals 1

    .line 1
    const-class v0, Lll7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lll7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lll7;
    .locals 1

    .line 1
    sget-object v0, Lll7;->V:[Lll7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lll7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lll7;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
