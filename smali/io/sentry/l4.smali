.class public final Lio/sentry/l4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/f1;


# static fields
.field public static final a:Lio/sentry/l4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/l4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/l4;->a:Lio/sentry/l4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/g;Lio/sentry/l0;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->a(Lio/sentry/g;Lio/sentry/l0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lio/sentry/g;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/l4;->a(Lio/sentry/g;Lio/sentry/l0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final clone()Lio/sentry/y0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/f1;->clone()Lio/sentry/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/sentry/l4;->clone()Lio/sentry/y0;

    move-result-object p0

    return-object p0
.end method

.method public final close(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Ly61;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/f1;->e()Ly61;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/f1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->g(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lio/sentry/s3;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/f1;->h(Lio/sentry/s3;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Lio/sentry/j7;Lio/sentry/k7;)Lio/sentry/p1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->i(Lio/sentry/j7;Lio/sentry/k7;)Lio/sentry/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/f1;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Lio/sentry/o6;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/f1;->j()Lio/sentry/o6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Lio/sentry/p1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/f1;->k()Lio/sentry/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/f1;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/f1;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()Lio/sentry/f1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/f1;->n()Lio/sentry/f1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lio/sentry/h4;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/f1;->o(Lio/sentry/h4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lp31;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->p(Lp31;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r(Lio/sentry/q6;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->r(Lio/sentry/q6;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()Lio/sentry/d1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/f1;->s()Lio/sentry/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t()Lio/sentry/x0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/f1;->t()Lio/sentry/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final u(Ljava/lang/String;Lio/sentry/o5;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->u(Ljava/lang/String;Lio/sentry/o5;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v(Lio/sentry/protocol/f0;Lio/sentry/h7;Lio/sentry/l0;Lio/sentry/v3;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lio/sentry/f1;->v(Lio/sentry/protocol/f0;Lio/sentry/h7;Lio/sentry/l0;Lio/sentry/v3;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lio/sentry/f1;
    .locals 0

    .line 1
    const-string p0, "getCurrentScopes"

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lio/sentry/f1;->w(Ljava/lang/String;)Lio/sentry/f1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final x(Lio/sentry/f1;)Z
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/f1;->x(Lio/sentry/f1;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final y(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/r4;->b()Lio/sentry/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/f1;->y(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
