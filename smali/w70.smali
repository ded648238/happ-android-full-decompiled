.class public final enum Lw70;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum S:Lw70;

.field public static final enum T:Lw70;

.field public static final synthetic U:[Lw70;


# instance fields
.field public final Q:Z

.field public final R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw70;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lw70;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw70;->S:Lw70;

    .line 11
    .line 12
    new-instance v1, Lw70;

    .line 13
    .line 14
    const-string v4, "READ_ONLY"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3, v2}, Lw70;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lw70;

    .line 20
    .line 21
    const-string v5, "WRITE_ONLY"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v4, v5, v6, v2, v3}, Lw70;-><init>(Ljava/lang/String;IZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lw70;

    .line 28
    .line 29
    const-string v7, "DISABLED"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v2, v2}, Lw70;-><init>(Ljava/lang/String;IZZ)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lw70;->T:Lw70;

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    new-array v7, v7, [Lw70;

    .line 39
    .line 40
    aput-object v0, v7, v2

    .line 41
    .line 42
    aput-object v1, v7, v3

    .line 43
    .line 44
    aput-object v4, v7, v6

    .line 45
    .line 46
    aput-object v5, v7, v8

    .line 47
    .line 48
    sput-object v7, Lw70;->U:[Lw70;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lw70;->Q:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lw70;->R:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw70;
    .locals 1

    .line 1
    const-class v0, Lw70;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw70;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw70;
    .locals 1

    .line 1
    sget-object v0, Lw70;->U:[Lw70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw70;

    .line 8
    .line 9
    return-object v0
.end method
