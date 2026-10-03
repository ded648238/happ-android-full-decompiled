.class public final Lsv;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmx4;


# static fields
.field public static final a:Lsv;

.field public static final b:Lr42;

.field public static final c:Lr42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv;->a:Lsv;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsv;->b:Lr42;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsv;->c:Lr42;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lat4;

    .line 2
    .line 3
    check-cast p2, Lnx4;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lqx;

    .line 7
    .line 8
    iget-object p0, p0, Lqx;->a:Lzs4;

    .line 9
    .line 10
    sget-object v0, Lsv;->b:Lr42;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lqx;

    .line 16
    .line 17
    iget-object p0, p1, Lqx;->b:Lys4;

    .line 18
    .line 19
    sget-object p1, Lsv;->c:Lr42;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 22
    .line 23
    .line 24
    return-void
.end method
