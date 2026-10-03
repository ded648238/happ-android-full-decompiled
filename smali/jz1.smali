.class public final Ljz1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lon4;


# static fields
.field public static final X:Ljz1;

.field public static final Y:Lpr4;

.field public static final Z:Lfw1;

.field public static final c0:Lmm7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljz1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljz1;->X:Ljz1;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, Lpr4;->g(Ljava/lang/String;)Lpr4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljz1;->Y:Lpr4;

    .line 15
    .line 16
    sget-object v0, Lfw1;->X:Lfw1;

    .line 17
    .line 18
    sput-object v0, Ljz1;->Z:Lfw1;

    .line 19
    .line 20
    sget-object v0, Loy;->j0:Loy;

    .line 21
    .line 22
    new-instance v1, Lmm7;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ljz1;->c0:Lmm7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B(Lon4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final J(Lma1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final K(Lnn4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final a()Lia1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljz1;->Z:Lfw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(Ljf2;)Luz3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Should not be called!"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final f()Lhs3;
    .locals 0

    .line 1
    sget-object p0, Ljz1;->c0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getAnnotations()Lxl;
    .locals 0

    .line 1
    sget-object p0, Lqu1;->c0:Lwl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Lpr4;
    .locals 0

    .line 1
    sget-object p0, Ljz1;->Y:Lpr4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lia1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final u(Ljf2;Lmi2;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lfw1;->X:Lfw1;

    .line 5
    .line 6
    return-object p0
.end method
