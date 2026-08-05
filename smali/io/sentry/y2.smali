.class public final Lio/sentry/y2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/d1;


# static fields
.field public static final b:Lio/sentry/y2;


# instance fields
.field public final a:Lio/sentry/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/y2;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/y2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/y2;->b:Lio/sentry/y2;

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
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, Lio/sentry/x1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/sentry/util/g;-><init>(Lio/sentry/util/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/y2;->a:Lio/sentry/util/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/g;Lio/sentry/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clone()Lio/sentry/w0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/t2;->b:Lio/sentry/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object v0, Lio/sentry/t2;->b:Lio/sentry/t2;

    return-object v0
.end method

.method public final close(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lcz0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public final g(Lio/sentry/q3;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public final h()Lio/sentry/m6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/y2;->a:Lio/sentry/util/g;

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

.method public final isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lio/sentry/h7;Lio/sentry/i7;)Lio/sentry/n1;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/h3;->a:Lio/sentry/h3;

    .line 2
    .line 3
    return-object p1
.end method

.method public final m(Lio/sentry/protocol/f0;Lio/sentry/f7;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public final n(Lio/sentry/f4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p(Lcm0;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public final q(Lio/sentry/o6;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r()Lio/sentry/b1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/x2;->b:Lio/sentry/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lio/sentry/v0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/r2;->R:Lio/sentry/r2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lio/sentry/f4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lcm0;)Lio/sentry/protocol/w;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/y2;->p(Lcm0;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final v(Ljava/lang/String;Lio/sentry/m5;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public final w(Lio/sentry/protocol/f0;Lio/sentry/f7;Lio/sentry/k0;Lio/sentry/t3;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Lio/sentry/d1;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/y2;->b:Lio/sentry/y2;

    .line 2
    .line 3
    return-object p1
.end method

.method public final y(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p1
.end method
