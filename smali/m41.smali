.class public final Lm41;
.super Lb41;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final Z:Lm41;

.field public static final c0:Lpc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm41;

    .line 2
    .line 3
    invoke-direct {v0}, Lb41;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm41;->Z:Lm41;

    .line 7
    .line 8
    sget-object v0, Ljm1;->a:Lpc1;

    .line 9
    .line 10
    sput-object v0, Lm41;->c0:Lpc1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final W0(Lz31;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lm41;->c0:Lpc1;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lpc1;->W0(Lz31;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y0(Lz31;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lm41;->c0:Lpc1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method
