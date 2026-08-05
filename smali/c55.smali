.class public final enum Lc55;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxs2;


# static fields
.field public static final synthetic R:[Lc55;


# instance fields
.field public final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lc55;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc55;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc55;

    .line 10
    .line 11
    const-string v3, "MUST_USE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lc55;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lc55;

    .line 18
    .line 19
    const-string v5, "EXPLICITLY_IGNORABLE"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Lc55;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    new-array v5, v5, [Lc55;

    .line 27
    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    aput-object v1, v5, v4

    .line 31
    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    sput-object v5, Lc55;->R:[Lc55;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lc55;->Q:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc55;
    .locals 1

    .line 1
    const-class v0, Lc55;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc55;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc55;
    .locals 1

    .line 1
    sget-object v0, Lc55;->R:[Lc55;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lc55;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc55;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lc55;->Q:I

    .line 2
    .line 3
    return v0
.end method
