.class public final enum Lpp7;
.super Ljava/lang/Enum;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final enum c0:Lpp7;

.field public static final synthetic d0:[Lpp7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:I

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpp7;

    .line 2
    .line 3
    sget-object v5, Lmq8;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const v3, 0x1040003

    .line 6
    .line 7
    .line 8
    const v4, 0x1010311

    .line 9
    .line 10
    .line 11
    const-string v1, "Cut"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lpp7;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpp7;

    .line 18
    .line 19
    sget-object v6, Lmq8;->r:Ljava/lang/Object;

    .line 20
    .line 21
    const v4, 0x1040001

    .line 22
    .line 23
    .line 24
    const v5, 0x1010312

    .line 25
    .line 26
    .line 27
    const-string v2, "Copy"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct/range {v1 .. v6}, Lpp7;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lpp7;

    .line 34
    .line 35
    sget-object v7, Lmq8;->s:Ljava/lang/Object;

    .line 36
    .line 37
    const v5, 0x104000b

    .line 38
    .line 39
    .line 40
    const v6, 0x1010313

    .line 41
    .line 42
    .line 43
    const-string v3, "Paste"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct/range {v2 .. v7}, Lpp7;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lpp7;

    .line 50
    .line 51
    sget-object v8, Lmq8;->t:Ljava/lang/Object;

    .line 52
    .line 53
    const v6, 0x104000d

    .line 54
    .line 55
    .line 56
    const v7, 0x101037e

    .line 57
    .line 58
    .line 59
    const-string v4, "SelectAll"

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct/range {v3 .. v8}, Lpp7;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lpp7;

    .line 66
    .line 67
    sget-object v9, Lmq8;->u:Ljava/lang/Object;

    .line 68
    .line 69
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v6, 0x1a

    .line 72
    .line 73
    if-gt v5, v6, :cond_0

    .line 74
    .line 75
    sget v5, Lyt5;->androidx_compose_foundation_autofill:I

    .line 76
    .line 77
    :goto_0
    move v7, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const v5, 0x104001a

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/4 v8, 0x0

    .line 84
    const-string v5, "Autofill"

    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    invoke-direct/range {v4 .. v9}, Lpp7;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sput-object v4, Lpp7;->c0:Lpp7;

    .line 91
    .line 92
    filled-new-array {v0, v1, v2, v3, v4}, [Lpp7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lpp7;->d0:[Lpp7;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lpp7;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lpp7;->Y:I

    .line 7
    .line 8
    iput p4, p0, Lpp7;->Z:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpp7;
    .locals 1

    .line 1
    const-class v0, Lpp7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpp7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpp7;
    .locals 1

    .line 1
    sget-object v0, Lpp7;->d0:[Lpp7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpp7;

    .line 8
    .line 9
    return-object v0
.end method
