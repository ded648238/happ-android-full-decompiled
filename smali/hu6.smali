.class public final Lhu6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu21;


# instance fields
.field public final a:Leu6;

.field public final b:Lj72;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leu6;->a:Leu6;

    .line 5
    .line 6
    iput-object v0, p0, Lhu6;->a:Leu6;

    .line 7
    .line 8
    sget-object v0, Liu6;->g:Lvy5;

    .line 9
    .line 10
    iput-object v0, p0, Lhu6;->b:Lj72;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lhu6;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lhu6;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lne6;Lbl4;)Lw21;
    .locals 7

    .line 1
    iget-object v0, p1, Lne6;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "image/svg+xml"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lne6;->a:Lsl2;

    .line 12
    .line 13
    invoke-interface {v0}, Lsl2;->source()Ls50;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    sget-object v3, Lt21;->b:Ly60;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Ls50;->m(JLy60;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lt21;->a:Ly60;

    .line 28
    .line 29
    const-wide/16 v2, 0x400

    .line 30
    .line 31
    invoke-interface {v0, v2, v3, v1}, Ls50;->L(JLy60;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Liu6;

    .line 45
    .line 46
    iget-object v1, p1, Lne6;->a:Lsl2;

    .line 47
    .line 48
    iget-boolean v5, p0, Lhu6;->c:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lhu6;->d:Z

    .line 51
    .line 52
    iget-object v3, p0, Lhu6;->a:Leu6;

    .line 53
    .line 54
    iget-object v4, p0, Lhu6;->b:Lj72;

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    invoke-direct/range {v0 .. v6}, Liu6;-><init>(Lsl2;Lbl4;Leu6;Lj72;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
