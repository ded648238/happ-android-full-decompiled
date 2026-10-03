.class public final Lov;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmx4;


# static fields
.field public static final a:Lov;

.field public static final b:Lr42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lov;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov;->a:Lov;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lr42;->a(Ljava/lang/String;)Lr42;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lov;->b:Lr42;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lf30;

    .line 2
    .line 3
    check-cast p2, Lnx4;

    .line 4
    .line 5
    check-cast p1, Low;

    .line 6
    .line 7
    iget-object p0, p1, Low;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Lov;->b:Lr42;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lnx4;->a(Lr42;Ljava/lang/Object;)Lnx4;

    .line 12
    .line 13
    .line 14
    return-void
.end method
