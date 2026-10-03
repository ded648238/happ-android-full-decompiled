.class public abstract Lry4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lta8;

.field public static final b:Lta8;

.field public static final c:Lta8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpy4;

    .line 2
    .line 3
    invoke-direct {v0}, Lpy4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lem5;

    .line 7
    .line 8
    sget-object v2, Lqy4;->X:Lqy4;

    .line 9
    .line 10
    invoke-virtual {v2}, Lpb0;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, Lem5;-><init>(Lfo3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lta8;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v0, v4}, Lta8;-><init>(Lem5;ILpy4;I)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lry4;->a:Lta8;

    .line 27
    .line 28
    new-instance v1, Lem5;

    .line 29
    .line 30
    sget-object v2, Lmy4;->X:Lmy4;

    .line 31
    .line 32
    invoke-virtual {v2}, Lpb0;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Lem5;-><init>(Lfo3;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lta8;

    .line 40
    .line 41
    const/16 v3, 0x3b

    .line 42
    .line 43
    invoke-direct {v2, v1, v3, v0, v4}, Lta8;-><init>(Lem5;ILpy4;I)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lry4;->b:Lta8;

    .line 47
    .line 48
    new-instance v1, Lem5;

    .line 49
    .line 50
    sget-object v2, Lny4;->X:Lny4;

    .line 51
    .line 52
    invoke-virtual {v2}, Lpb0;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-direct {v1, v2, v5}, Lem5;-><init>(Lfo3;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lta8;

    .line 60
    .line 61
    invoke-direct {v2, v1, v3, v0, v4}, Lta8;-><init>(Lem5;ILpy4;I)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Lry4;->c:Lta8;

    .line 65
    .line 66
    return-void
.end method
