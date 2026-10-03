.class public abstract Lmp6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:I

.field public static final b:Llf0;

.field public static final c:Llf0;

.field public static final d:Llf0;

.field public static final e:Llf0;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lnn3;->h0(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lmp6;->a:I

    .line 12
    .line 13
    new-instance v0, Llf0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "PERMIT"

    .line 18
    .line 19
    invoke-direct {v0, v2, v4, v3}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lmp6;->b:Llf0;

    .line 23
    .line 24
    new-instance v0, Llf0;

    .line 25
    .line 26
    const-string v4, "TAKEN"

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v3}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lmp6;->c:Llf0;

    .line 32
    .line 33
    new-instance v0, Llf0;

    .line 34
    .line 35
    const-string v4, "BROKEN"

    .line 36
    .line 37
    invoke-direct {v0, v2, v4, v3}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lmp6;->d:Llf0;

    .line 41
    .line 42
    new-instance v0, Llf0;

    .line 43
    .line 44
    const-string v4, "CANCELLED"

    .line 45
    .line 46
    invoke-direct {v0, v2, v4, v3}, Llf0;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmp6;->e:Llf0;

    .line 50
    .line 51
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lnn3;->h0(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lmp6;->f:I

    .line 60
    .line 61
    return-void
.end method
