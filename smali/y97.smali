.class public final Ly97;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final a:Ly97;

.field public static final b:Lfj5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly97;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly97;->a:Ly97;

    .line 7
    .line 8
    new-instance v0, Lfj5;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Ldj5;->r:Ldj5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfj5;-><init>(Ljava/lang/String;Ldj5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ly97;->b:Lfj5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lo97;->t(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lua1;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Ly97;->b:Lfj5;

    .line 2
    .line 3
    return-object p0
.end method
