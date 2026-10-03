.class public final enum Ll97;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lob3;


# static fields
.field public static final enum Y:Ll97;

.field public static final enum Z:Ll97;

.field public static final synthetic c0:[Ll97;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll97;

    .line 2
    .line 3
    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll97;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll97;->Y:Ll97;

    .line 10
    .line 11
    new-instance v1, Ll97;

    .line 12
    .line 13
    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ll97;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll97;->Z:Ll97;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ll97;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ll97;->c0:[Ll97;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Ll97;->X:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll97;
    .locals 1

    .line 1
    const-class v0, Ll97;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll97;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll97;
    .locals 1

    .line 1
    sget-object v0, Ll97;->c0:[Ll97;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll97;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll97;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ll97;->X:I

    .line 2
    .line 3
    return p0
.end method
