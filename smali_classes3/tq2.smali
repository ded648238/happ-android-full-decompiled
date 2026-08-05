.class public final enum Ltq2;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum Q:Ltq2;

.field public static final enum R:Ltq2;

.field public static final enum S:Ltq2;

.field public static final synthetic T:[Ltq2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltq2;

    .line 2
    .line 3
    const-string v1, "IP_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltq2;->Q:Ltq2;

    .line 10
    .line 11
    new-instance v1, Ltq2;

    .line 12
    .line 13
    const-string v3, "SITE_URL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ltq2;->R:Ltq2;

    .line 20
    .line 21
    new-instance v3, Ltq2;

    .line 22
    .line 23
    const-string v5, "REMOTE_DNS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ltq2;

    .line 30
    .line 31
    const-string v7, "DOMESTIC_DNS"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ltq2;

    .line 38
    .line 39
    const-string v9, "TITLE"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Ltq2;->S:Ltq2;

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    new-array v9, v9, [Ltq2;

    .line 49
    .line 50
    aput-object v0, v9, v2

    .line 51
    .line 52
    aput-object v1, v9, v4

    .line 53
    .line 54
    aput-object v3, v9, v6

    .line 55
    .line 56
    aput-object v5, v9, v8

    .line 57
    .line 58
    aput-object v7, v9, v10

    .line 59
    .line 60
    sput-object v9, Ltq2;->T:[Ltq2;

    .line 61
    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltq2;
    .locals 1

    .line 1
    const-class v0, Ltq2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltq2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltq2;
    .locals 1

    .line 1
    sget-object v0, Ltq2;->T:[Ltq2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltq2;

    .line 8
    .line 9
    return-object v0
.end method
