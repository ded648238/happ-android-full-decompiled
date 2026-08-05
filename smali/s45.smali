.class public final enum Ls45;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lxs2;


# static fields
.field public static final synthetic R:[Ls45;


# instance fields
.field public final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls45;

    .line 2
    .line 3
    const-string v1, "FINAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ls45;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ls45;

    .line 10
    .line 11
    const-string v3, "OPEN"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Ls45;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ls45;

    .line 18
    .line 19
    const-string v5, "ABSTRACT"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6, v6}, Ls45;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ls45;

    .line 26
    .line 27
    const-string v7, "SEALED"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8, v8}, Ls45;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    new-array v7, v7, [Ls45;

    .line 35
    .line 36
    aput-object v0, v7, v2

    .line 37
    .line 38
    aput-object v1, v7, v4

    .line 39
    .line 40
    aput-object v3, v7, v6

    .line 41
    .line 42
    aput-object v5, v7, v8

    .line 43
    .line 44
    sput-object v7, Ls45;->R:[Ls45;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls45;->Q:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls45;
    .locals 1

    .line 1
    const-class v0, Ls45;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls45;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls45;
    .locals 1

    .line 1
    sget-object v0, Ls45;->R:[Ls45;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls45;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls45;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ls45;->Q:I

    .line 2
    .line 3
    return v0
.end method
