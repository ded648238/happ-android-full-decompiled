.class public final Lio/sentry/z2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/d1;


# static fields
.field public static final b:Lio/sentry/z2;


# instance fields
.field public final a:Lio/sentry/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/z2;->b:Lio/sentry/z2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/g;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/z1;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lio/sentry/z1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/z2;->a:Lio/sentry/util/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/f5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()Lio/sentry/protocol/e;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/protocol/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final C(Lio/sentry/c4;)Lio/sentry/x3;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/x3;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/x3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final E(Lio/sentry/e4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lio/sentry/protocol/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lio/sentry/p1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final I()Lio/sentry/protocol/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final L(Lio/sentry/x3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lio/sentry/protocol/j;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clone()Lio/sentry/d1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/z2;->b:Lio/sentry/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p0, Lio/sentry/z2;->b:Lio/sentry/z2;

    return-object p0
.end method

.method public final g()Lio/sentry/protocol/r;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lio/sentry/protocol/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lio/sentry/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z2;->a:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/o6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k()Lio/sentry/p1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lio/sentry/z6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m()Lio/sentry/internal/debugmeta/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Lio/sentry/featureflags/b;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/featureflags/c;->X:Lio/sentry/featureflags/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lio/sentry/n1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q()Lio/sentry/z6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Ljava/util/Queue;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s()Lio/sentry/o5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Lio/sentry/x3;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/x3;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/x3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final u(Lio/sentry/d4;)Lio/sentry/z6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lio/sentry/i1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
