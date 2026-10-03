.class public abstract Ls1;
.super Lf3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public constructor <init>(Lr64;Lia1;Lxl;Lpr4;Leg8;ZILpx3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    invoke-direct/range {p0 .. p8}, Lf3;-><init>(Lr64;Lia1;Lxl;Lpr4;Leg8;ZILpx3;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p0, 0x6

    .line 13
    invoke-static {p0}, Ls1;->C(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ls1;->C(I)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    invoke-static {p0}, Ls1;->C(I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static synthetic C(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "storageManager"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string p0, "supertypeLoopChecker"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string p0, "source"

    .line 19
    .line 20
    aput-object p0, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string p0, "variance"

    .line 24
    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p0, "name"

    .line 29
    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string p0, "annotations"

    .line 34
    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string p0, "containingDeclaration"

    .line 39
    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractLazyTypeParameterDescriptor"

    .line 44
    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    const-string v1, "<init>"

    .line 49
    .line 50
    aput-object v1, v0, p0

    .line 51
    .line 52
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 53
    .line 54
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf3;->g0:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reified "

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {p0}, Lf3;->E()Leg8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Leg8;->Z:Leg8;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lf3;->E()Leg8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-virtual {p0}, Lja1;->getName()Lpr4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
