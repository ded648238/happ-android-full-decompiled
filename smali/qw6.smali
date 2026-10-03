.class public final Lqw6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvo3;


# static fields
.field public static final a:Lqw6;

.field public static final b:Lfj5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqw6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqw6;->a:Lqw6;

    .line 7
    .line 8
    new-instance v0, Lfj5;

    .line 9
    .line 10
    const-string v1, "kotlin.Short"

    .line 11
    .line 12
    sget-object v2, Ldj5;->q:Ldj5;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfj5;-><init>(Ljava/lang/String;Ldj5;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqw6;->b:Lfj5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, p0}, Lo97;->s(S)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lua1;->B()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Lqw6;->b:Lfj5;

    .line 2
    .line 3
    return-object p0
.end method
