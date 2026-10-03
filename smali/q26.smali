.class public abstract enum Lq26;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum X:Lp26;

.field public static final enum Y:Lo26;

.field public static final synthetic Z:[Lq26;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp26;

    .line 2
    .line 3
    invoke-direct {v0}, Lp26;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq26;->X:Lp26;

    .line 7
    .line 8
    new-instance v1, Lo26;

    .line 9
    .line 10
    invoke-direct {v1}, Lo26;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lq26;->Y:Lo26;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lq26;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lq26;->Z:[Lq26;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq26;
    .locals 1

    .line 1
    const-class v0, Lq26;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq26;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq26;
    .locals 1

    .line 1
    sget-object v0, Lq26;->Z:[Lq26;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq26;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
