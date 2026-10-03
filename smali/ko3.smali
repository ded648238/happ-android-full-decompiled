.class public final Lko3;
.super Lun3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic g:[Luo3;


# instance fields
.field public final c:Low3;

.field public final d:Lk06;

.field public final e:Lk06;

.field public final f:Low3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const-class v1, Lko3;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lom5;

    .line 14
    .line 15
    const-string v3, "scope"

    .line 16
    .line 17
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lom5;

    .line 23
    .line 24
    const-string v5, "members"

    .line 25
    .line 26
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lom5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Luo3;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lko3;->g:[Luo3;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Llo3;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lun3;-><init>(Lvn3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo3;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Ljo3;-><init>(Llo3;Lko3;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ld04;->X:Ld04;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lko3;->c:Low3;

    .line 16
    .line 17
    new-instance v0, Lio3;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2}, Lio3;-><init>(Llo3;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v0}, Lda1;->S(Lnb0;Lji2;)Lk06;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lko3;->d:Lk06;

    .line 29
    .line 30
    new-instance v0, Lfd3;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v0, v4, p0}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Lda1;->S(Lnb0;Lji2;)Lk06;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lko3;->e:Lk06;

    .line 41
    .line 42
    new-instance v0, Ljo3;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, v2}, Ljo3;-><init>(Lko3;Llo3;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lvq0;->T(Ld04;Lji2;)Low3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lko3;->f:Low3;

    .line 52
    .line 53
    new-instance v0, Ljo3;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, p1, v1}, Ljo3;-><init>(Lko3;Llo3;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v0}, Lda1;->S(Lnb0;Lji2;)Lk06;

    .line 60
    .line 61
    .line 62
    return-void
.end method
