.class public final Lii3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final a:Lii3;

.field public static final b:Lhi3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii3;->a:Lii3;

    .line 7
    .line 8
    sget-object v0, Lhi3;->b:Lhi3;

    .line 9
    .line 10
    sput-object v0, Lii3;->b:Lhi3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfi3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhi4;->f(Lo97;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ly97;->a:Ly97;

    .line 10
    .line 11
    sget-object p0, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    new-instance p0, Lv24;

    .line 14
    .line 15
    invoke-direct {p0}, Lv24;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lv24;->a(Lo97;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lhi4;->g(Lua1;)Lxf3;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lfi3;

    .line 5
    .line 6
    sget-object v0, Ly97;->a:Ly97;

    .line 7
    .line 8
    sget-object v0, Ljg3;->a:Ljg3;

    .line 9
    .line 10
    new-instance v0, Lv24;

    .line 11
    .line 12
    invoke-direct {v0}, Lv24;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ly0;->b(Lua1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lfi3;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lii3;->b:Lhi3;

    .line 2
    .line 3
    return-object p0
.end method
