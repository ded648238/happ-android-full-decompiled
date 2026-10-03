.class public abstract Lwr8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lp77;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp77;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp77;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwr8;->a:Lp77;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lvr8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lvr8;

    .line 7
    .line 8
    iget-object p0, p0, Lvr8;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
