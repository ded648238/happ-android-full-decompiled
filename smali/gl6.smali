.class public final Lgl6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d:Lfp4;

.field public static final synthetic e:[Luo3;


# instance fields
.field public final a:Li0;

.field public final b:Lmi2;

.field public final c:Lp64;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lom5;

    .line 2
    .line 3
    const-class v1, Lgl6;

    .line 4
    .line 5
    const-string v2, "scopeForOwnerModule"

    .line 6
    .line 7
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    sput-object v1, Lgl6;->e:[Luo3;

    .line 19
    .line 20
    new-instance v0, Lfp4;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfp4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgl6;->d:Lfp4;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Li0;Lr64;Lmi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl6;->a:Li0;

    .line 5
    .line 6
    iput-object p3, p0, Lgl6;->b:Lmi2;

    .line 7
    .line 8
    new-instance p1, Lfd3;

    .line 9
    .line 10
    const/16 p3, 0xf

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Lfd3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lp64;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Lo64;-><init>(Lr64;Lji2;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lgl6;->c:Lp64;

    .line 24
    .line 25
    return-void
.end method
