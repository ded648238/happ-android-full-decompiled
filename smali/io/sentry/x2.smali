.class public final Lio/sentry/x2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/b1;


# static fields
.field public static final b:Lio/sentry/x2;


# instance fields
.field public final a:Lio/sentry/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/x2;->b:Lio/sentry/x2;

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
    new-instance v1, Lio/sentry/x1;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lio/sentry/x1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/x2;->a:Lio/sentry/util/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/a4;)Lio/sentry/v3;
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/v3;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/v3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C(Lio/sentry/c4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lio/sentry/protocol/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lio/sentry/n1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G()Lio/sentry/protocol/j0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final J(Lio/sentry/v3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lio/sentry/g;Lio/sentry/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lio/sentry/protocol/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lio/sentry/protocol/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clone()Lio/sentry/b1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/x2;->b:Lio/sentry/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/x2;->b:Lio/sentry/x2;

    return-object v0
.end method

.method public final f()Lio/sentry/protocol/w;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lio/sentry/protocol/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Lio/sentry/m6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/x2;->a:Lio/sentry/util/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/m6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lio/sentry/n1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Lio/sentry/w6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lio/sentry/internal/debugmeta/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lio/sentry/featureflags/b;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/featureflags/c;->Q:Lio/sentry/featureflags/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lio/sentry/l1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final o()Lio/sentry/w6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final p()Ljava/util/Queue;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q()Lio/sentry/m5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()Lio/sentry/v3;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/v3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/v3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s(Lio/sentry/b4;)Lio/sentry/w6;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()Lio/sentry/g1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/b3;->Q:Lio/sentry/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y(Lio/sentry/d5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z()Lio/sentry/protocol/e;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
