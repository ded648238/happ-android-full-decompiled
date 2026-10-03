.class public final Lrv;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmx4;


# static fields
.field public static final a:Lrv;

.field public static final b:Lr42;

.field public static final c:Lr42;

.field public static final d:Lr42;

.field public static final e:Lr42;

.field public static final f:Lr42;

.field public static final g:Lr42;

.field public static final h:Lr42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrv;->a:Lrv;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrv;->b:Lr42;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrv;->c:Lr42;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrv;->d:Lr42;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lrv;->e:Lr42;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lrv;->f:Lr42;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lrv;->g:Lr42;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lrv;->h:Lr42;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Li74;

    .line 2
    .line 3
    check-cast p2, Lnx4;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lox;

    .line 7
    .line 8
    iget-wide v0, p0, Lox;->a:J

    .line 9
    .line 10
    sget-object p0, Lrv;->b:Lr42;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lnx4;->e(Lr42;J)Lnx4;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lox;

    .line 16
    .line 17
    iget-wide v0, p1, Lox;->b:J

    .line 18
    .line 19
    sget-object p0, Lrv;->c:Lr42;

    .line 20
    .line 21
    invoke-interface {p2, p0, v0, v1}, Lnx4;->e(Lr42;J)Lnx4;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lrv;->d:Lr42;

    .line 25
    .line 26
    iget-object v0, p1, Lox;->c:Ltw;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lrv;->e:Lr42;

    .line 32
    .line 33
    iget-object v0, p1, Lox;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lrv;->f:Lr42;

    .line 39
    .line 40
    iget-object v0, p1, Lox;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lrv;->g:Lr42;

    .line 46
    .line 47
    iget-object p1, p1, Lox;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p2, p0, p1}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lrv;->h:Lr42;

    .line 53
    .line 54
    sget-object p1, Lcr5;->X:Lcr5;

    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 57
    .line 58
    .line 59
    return-void
.end method
