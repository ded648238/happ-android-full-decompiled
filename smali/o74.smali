.class public final synthetic Lo74;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:Ldb1;

.field public final synthetic R:Lqe5;

.field public final synthetic S:Lne5;

.field public final synthetic T:Lb16;

.field public final synthetic U:Lme5;


# direct methods
.method public synthetic constructor <init>(Ldb1;Lqe5;Lne5;Lb16;Lme5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo74;->Q:Ldb1;

    .line 5
    .line 6
    iput-object p2, p0, Lo74;->R:Lqe5;

    .line 7
    .line 8
    iput-object p3, p0, Lo74;->S:Lne5;

    .line 9
    .line 10
    iput-object p4, p0, Lo74;->T:Lb16;

    .line 11
    .line 12
    iput-object p5, p0, Lo74;->U:Lme5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo74;->Q:Ldb1;

    .line 8
    .line 9
    iget-object v1, v0, Ldb1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lo50;

    .line 12
    .line 13
    invoke-static {v1}, Ldb1;->g(Lo50;)Lm74;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldb1;->h(Lm74;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo74;->R:Lqe5;

    .line 24
    .line 25
    iget-object v3, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lm74;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lm74;->a(Lm74;)Lm74;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lqe5;->Q:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v3, v3, Lm74;->a:J

    .line 36
    .line 37
    iget-object v0, p0, Lo74;->T:Lb16;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Lb16;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v0, v3, v4}, Lb16;->g(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lo74;->S:Lne5;

    .line 48
    .line 49
    iput v0, v3, Lne5;->Q:F

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v0}, Lhc7;->i(F)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v2

    .line 57
    iget-object v0, p0, Lo74;->U:Lme5;

    .line 58
    .line 59
    iput-boolean p1, v0, Lme5;->Q:Z

    .line 60
    .line 61
    :cond_0
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
