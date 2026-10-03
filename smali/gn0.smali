.class public final enum Lgn0;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final Y:Lzo8;

.field public static final synthetic Z:[Lgn0;

.field public static final synthetic c0:Loy1;


# instance fields
.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "domain"

    .line 5
    .line 6
    const-string v3, "DOMAIN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgn0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgn0;

    .line 12
    .line 13
    const-string v2, "URL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lgn0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lgn0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgn0;->Z:[Lgn0;

    .line 24
    .line 25
    new-instance v1, Loy1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Loy1;-><init>([Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lgn0;->c0:Loy1;

    .line 31
    .line 32
    new-instance v0, Lzo8;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lzo8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgn0;->Y:Lzo8;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgn0;->X:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgn0;
    .locals 1

    .line 1
    const-class v0, Lgn0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgn0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgn0;
    .locals 1

    .line 1
    sget-object v0, Lgn0;->Z:[Lgn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgn0;

    .line 8
    .line 9
    return-object v0
.end method
