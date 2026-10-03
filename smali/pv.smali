.class public final Lpv;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmx4;


# static fields
.field public static final a:Lpv;

.field public static final b:Lr42;

.field public static final c:Lr42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpv;->a:Lpv;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpv;->b:Lr42;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lpv;->c:Lr42;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcs0;

    .line 2
    .line 3
    check-cast p2, Lnx4;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ltw;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lbs0;->X:Lbs0;

    .line 12
    .line 13
    sget-object v0, Lpv;->b:Lr42;

    .line 14
    .line 15
    invoke-interface {p2, v0, p0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ltw;

    .line 19
    .line 20
    iget-object p0, p1, Ltw;->a:Llw;

    .line 21
    .line 22
    sget-object p1, Lpv;->c:Lr42;

    .line 23
    .line 24
    invoke-interface {p2, p1, p0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 25
    .line 26
    .line 27
    return-void
.end method
