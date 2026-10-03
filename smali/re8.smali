.class public abstract Lre8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lmm7;

.field public static final b:Lmm7;

.field public static final c:Lmm7;

.field public static final d:Lo33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lin7;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmm7;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lre8;->a:Lmm7;

    .line 14
    .line 15
    new-instance v0, Lin7;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lmm7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lre8;->b:Lmm7;

    .line 28
    .line 29
    new-instance v0, Lin7;

    .line 30
    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lin7;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmm7;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lre8;->c:Lmm7;

    .line 42
    .line 43
    new-instance v0, Lo33;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, v1, v1}, Lo33;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lre8;->d:Lo33;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Lne8;Lrm8;Lmi2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Lh17;

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Lh17;-><init>(ILmi2;)V

    .line 29
    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    invoke-static {p0, p2, p1}, Lvx6;->Y(Lh91;Ljava/lang/String;Lmi2;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
