.class public abstract Lva6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lua6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lja5;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lja5;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lua6;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lua6;-><init>(Lu31;Lu31;Lu31;Lu31;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lva6;->a:Lua6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lua6;
    .locals 1

    .line 1
    new-instance v0, Lwp1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwp1;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lua6;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lua6;-><init>(Lu31;Lu31;Lu31;Lu31;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
