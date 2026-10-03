.class public final enum Liw1;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lzx4;


# static fields
.field public static final X:Lby4;

.field public static final synthetic Y:[Liw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liw1;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Liw1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Liw1;->Y:[Liw1;

    .line 14
    .line 15
    invoke-static {v0}, Lby4;->c(Lzx4;)Lby4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Liw1;->X:Lby4;

    .line 20
    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liw1;
    .locals 1

    .line 1
    const-class v0, Liw1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liw1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liw1;
    .locals 1

    .line 1
    sget-object v0, Liw1;->Y:[Liw1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Liw1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liw1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltd7;

    .line 2
    .line 3
    invoke-interface {p1}, Lfy4;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
