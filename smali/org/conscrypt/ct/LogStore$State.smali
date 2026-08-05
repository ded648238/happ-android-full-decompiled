.class public final enum Lorg/conscrypt/ct/LogStore$State;
.super Ljava/lang/Enum;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ct/LogStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/ct/LogStore$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/conscrypt/ct/LogStore$State;

.field public static final enum COMPLIANT:Lorg/conscrypt/ct/LogStore$State;

.field public static final enum LOADED:Lorg/conscrypt/ct/LogStore$State;

.field public static final enum MALFORMED:Lorg/conscrypt/ct/LogStore$State;

.field public static final enum NON_COMPLIANT:Lorg/conscrypt/ct/LogStore$State;

.field public static final enum NOT_FOUND:Lorg/conscrypt/ct/LogStore$State;

.field public static final enum UNINITIALIZED:Lorg/conscrypt/ct/LogStore$State;


# direct methods
.method private static synthetic $values()[Lorg/conscrypt/ct/LogStore$State;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lorg/conscrypt/ct/LogStore$State;

    .line 3
    .line 4
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->UNINITIALIZED:Lorg/conscrypt/ct/LogStore$State;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->NOT_FOUND:Lorg/conscrypt/ct/LogStore$State;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->MALFORMED:Lorg/conscrypt/ct/LogStore$State;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->LOADED:Lorg/conscrypt/ct/LogStore$State;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->COMPLIANT:Lorg/conscrypt/ct/LogStore$State;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lorg/conscrypt/ct/LogStore$State;->NON_COMPLIANT:Lorg/conscrypt/ct/LogStore$State;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/ct/LogStore$State;

    .line 2
    .line 3
    const-string v1, "UNINITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/LogStore$State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/conscrypt/ct/LogStore$State;->UNINITIALIZED:Lorg/conscrypt/ct/LogStore$State;

    .line 10
    .line 11
    new-instance v0, Lorg/conscrypt/ct/LogStore$State;

    .line 12
    .line 13
    const-string v1, "NOT_FOUND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/LogStore$State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/conscrypt/ct/LogStore$State;->NOT_FOUND:Lorg/conscrypt/ct/LogStore$State;

    .line 20
    .line 21
    new-instance v0, Lorg/conscrypt/ct/LogStore$State;

    .line 22
    .line 23
    const-string v1, "MALFORMED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/LogStore$State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/conscrypt/ct/LogStore$State;->MALFORMED:Lorg/conscrypt/ct/LogStore$State;

    .line 30
    .line 31
    new-instance v0, Lorg/conscrypt/ct/LogStore$State;

    .line 32
    .line 33
    const-string v1, "LOADED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/LogStore$State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/conscrypt/ct/LogStore$State;->LOADED:Lorg/conscrypt/ct/LogStore$State;

    .line 40
    .line 41
    new-instance v0, Lorg/conscrypt/ct/LogStore$State;

    .line 42
    .line 43
    const-string v1, "COMPLIANT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/LogStore$State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/conscrypt/ct/LogStore$State;->COMPLIANT:Lorg/conscrypt/ct/LogStore$State;

    .line 50
    .line 51
    new-instance v0, Lorg/conscrypt/ct/LogStore$State;

    .line 52
    .line 53
    const-string v1, "NON_COMPLIANT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/LogStore$State;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/conscrypt/ct/LogStore$State;->NON_COMPLIANT:Lorg/conscrypt/ct/LogStore$State;

    .line 60
    .line 61
    invoke-static {}, Lorg/conscrypt/ct/LogStore$State;->$values()[Lorg/conscrypt/ct/LogStore$State;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/conscrypt/ct/LogStore$State;->$VALUES:[Lorg/conscrypt/ct/LogStore$State;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/ct/LogStore$State;
    .locals 1

    .line 1
    const-class v0, Lorg/conscrypt/ct/LogStore$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/conscrypt/ct/LogStore$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/conscrypt/ct/LogStore$State;
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/ct/LogStore$State;->$VALUES:[Lorg/conscrypt/ct/LogStore$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/conscrypt/ct/LogStore$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/conscrypt/ct/LogStore$State;

    .line 8
    .line 9
    return-object v0
.end method
