.class public abstract enum Ltj5;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum X:Lqj5;

.field public static final enum Y:Lrj5;

.field public static final enum Z:Lsj5;

.field public static final synthetic c0:[Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lqj5;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj5;->X:Lqj5;

    .line 7
    .line 8
    new-instance v1, Lrj5;

    .line 9
    .line 10
    invoke-direct {v1}, Lrj5;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltj5;->Y:Lrj5;

    .line 14
    .line 15
    new-instance v2, Lsj5;

    .line 16
    .line 17
    invoke-direct {v2}, Lsj5;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ltj5;->Z:Lsj5;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ltj5;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Ltj5;->c0:[Ltj5;

    .line 35
    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltj5;
    .locals 1

    .line 1
    const-class v0, Ltj5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltj5;
    .locals 1

    .line 1
    sget-object v0, Ltj5;->c0:[Ltj5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltj5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltj5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Z)Z
.end method
