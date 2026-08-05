.class public final synthetic Lff;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:J

.field public final synthetic R:Lg72;

.field public final synthetic S:Z


# direct methods
.method public synthetic constructor <init>(JLg72;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lff;->Q:J

    .line 5
    .line 6
    iput-object p3, p0, Lff;->R:Lg72;

    .line 7
    .line 8
    iput-boolean p4, p0, Lff;->S:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv70;

    .line 2
    .line 3
    iget-object v0, p1, Lv70;->Q:Lt50;

    .line 4
    .line 5
    invoke-interface {v0}, Lt50;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Lw33;->m(Lv70;F)Lld;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lm20;

    .line 25
    .line 26
    iget-wide v2, p0, Lff;->Q:J

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lm20;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lgf;

    .line 33
    .line 34
    iget-object v3, p0, Lff;->R:Lg72;

    .line 35
    .line 36
    iget-boolean v4, p0, Lff;->S:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0, v1}, Lgf;-><init>(Lg72;ZLld;Lm20;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lv70;->a(Lj72;)Lhg1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
