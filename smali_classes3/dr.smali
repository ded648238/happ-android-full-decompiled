.class public final enum Ldr;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum AUTO:Ldr;

.field public static final enum DARK:Ldr;

.field public static final enum LIGHT:Ldr;

.field public static final synthetic X:[Ldr;

.field public static final synthetic Y:Loy1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldr;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldr;->AUTO:Ldr;

    .line 10
    .line 11
    new-instance v1, Ldr;

    .line 12
    .line 13
    const-string v2, "LIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldr;->LIGHT:Ldr;

    .line 20
    .line 21
    new-instance v2, Ldr;

    .line 22
    .line 23
    const-string v3, "DARK"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ldr;->DARK:Ldr;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Ldr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldr;->X:[Ldr;

    .line 36
    .line 37
    new-instance v1, Loy1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ldr;->Y:Loy1;

    .line 43
    .line 44
    return-void
.end method

.method public static getEntries()Lmy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmy1;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldr;->Y:Loy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldr;
    .locals 1

    .line 1
    const-class v0, Ldr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldr;
    .locals 1

    .line 1
    sget-object v0, Ldr;->X:[Ldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldr;

    .line 8
    .line 9
    return-object v0
.end method
