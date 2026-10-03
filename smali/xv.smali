.class public final Lxv;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmx4;


# static fields
.field public static final a:Lxv;

.field public static final b:Lr42;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv;->a:Lxv;

    .line 7
    .line 8
    new-instance v0, Lju;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lju;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lnp5;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lw31;->s(Ljava/lang/Class;Lju;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lr42;

    .line 21
    .line 22
    invoke-static {v0}, Lw31;->t(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lr42;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lxv;->b:Lr42;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzm2;

    .line 2
    .line 3
    check-cast p2, Lnx4;

    .line 4
    .line 5
    sget-object p0, Lxv;->b:Lr42;

    .line 6
    .line 7
    iget-object p1, p1, Lzm2;->a:Ly77;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 10
    .line 11
    .line 12
    return-void
.end method
