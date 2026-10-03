.class public abstract enum Lo48;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum X:Lm48;

.field public static final enum Y:Lk48;

.field public static final enum Z:Ln48;

.field public static final enum c0:Ll48;

.field public static final synthetic d0:[Lo48;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lm48;

    .line 2
    .line 3
    invoke-direct {v0}, Lm48;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo48;->X:Lm48;

    .line 7
    .line 8
    new-instance v1, Lk48;

    .line 9
    .line 10
    invoke-direct {v1}, Lk48;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo48;->Y:Lk48;

    .line 14
    .line 15
    new-instance v2, Ln48;

    .line 16
    .line 17
    invoke-direct {v2}, Ln48;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lo48;->Z:Ln48;

    .line 21
    .line 22
    new-instance v3, Ll48;

    .line 23
    .line 24
    invoke-direct {v3}, Ll48;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lo48;->c0:Ll48;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lo48;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lo48;->d0:[Lo48;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Lcb8;)Lo48;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbu3;->p0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lo48;->Y:Lk48;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lpx3;->y0:Lpx3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpx3;->Q0()Lx38;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lyl0;->E(Lbu3;)Lyx6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lw38;->b:Lw38;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lw97;->z(Lx38;Lk96;Lcu7;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lo48;->c0:Ll48;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lo48;->Z:Ln48;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lo48;
    .locals 1

    .line 1
    const-class v0, Lo48;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo48;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo48;
    .locals 1

    .line 1
    sget-object v0, Lo48;->d0:[Lo48;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo48;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcb8;)Lo48;
.end method
