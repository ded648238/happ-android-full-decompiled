.class public final Lxk3;
.super Lhs3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic h:[Luo3;


# instance fields
.field public f:Lvk3;

.field public final g:Lp64;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const-class v1, Lxk3;

    .line 4
    .line 5
    const-string v2, "customizer"

    .line 6
    .line 7
    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Luo3;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lxk3;->h:[Luo3;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lr64;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhs3;-><init>(Lr64;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, p1}, Lw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp64;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lo64;-><init>(Lr64;Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxk3;->g:Lp64;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L()Lal3;
    .locals 2

    .line 1
    sget-object v0, Lxk3;->h:[Luo3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lxk3;->g:Lp64;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lhi4;->A(Ltv4;Luo3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lal3;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lk7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk3;->L()Lal3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-super {p0}, Lhs3;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luk3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhs3;->l()Lpn4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhs3;->d:Lr64;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Luk3;-><init>(Lr64;Lpn4;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ltt0;->p1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final q()Lud5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxk3;->L()Lal3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
