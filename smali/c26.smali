.class public final synthetic Lc26;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# static fields
.field public static final a:Lc26;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc26;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc26;->a:Lc26;

    .line 7
    .line 8
    new-instance v1, Lc53;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.firebase.entity.notification.RemoteMessageId"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lc53;-><init>(Ljava/lang/String;Ljl2;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lc26;->descriptor:Ler6;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le26;

    .line 2
    .line 3
    iget-object p0, p2, Le26;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p2, Lc26;->descriptor:Ler6;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lo97;->i(Ler6;)Lo97;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lo97;->t(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lc26;->descriptor:Ler6;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lua1;->p(Ler6;)Lua1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lua1;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Le26;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Le26;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final c()[Lvo3;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Lvo3;

    .line 3
    .line 4
    sget-object v0, Ly97;->a:Ly97;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lc26;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
