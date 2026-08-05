.class public final enum Lyk0;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final enum Q:Lyk0;

.field public static final synthetic R:[Lyk0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyk0;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyk0;

    .line 10
    .line 11
    const-string v3, "ANDROID_FIREBASE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyk0;->Q:Lyk0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lyk0;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lyk0;->R:[Lyk0;

    .line 27
    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyk0;
    .locals 1

    .line 1
    const-class v0, Lyk0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyk0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyk0;
    .locals 1

    .line 1
    sget-object v0, Lyk0;->R:[Lyk0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyk0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyk0;

    .line 8
    .line 9
    return-object v0
.end method
