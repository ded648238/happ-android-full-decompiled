.class public abstract Lqn7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lrk4;

.field public static final b:Lrk4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lrk4;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v0, Lp06;->a:Lq06;

    .line 4
    .line 5
    const-class v1, Lpn7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "camerax.tag_bundle"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lor4;->r(Lgn3;Ljava/lang/String;)Lrk4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lqn7;->a:Lrk4;

    .line 18
    .line 19
    const-class v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "use_case_camera_state.tag"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lor4;->r(Lgn3;Ljava/lang/String;)Lrk4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqn7;->b:Lrk4;

    .line 32
    .line 33
    return-void
.end method
