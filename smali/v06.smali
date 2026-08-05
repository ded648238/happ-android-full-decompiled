.class public final Lv06;
.super Lwt6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public U:I

.field public final synthetic V:Lw06;

.field public final synthetic W:F

.field public final synthetic X:F


# direct methods
.method public constructor <init>(Lw06;FFLyv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv06;->V:Lw06;

    .line 2
    .line 3
    iput p2, p0, Lv06;->W:F

    .line 4
    .line 5
    iput p3, p0, Lv06;->X:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwt6;-><init>(ILyv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lyv0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lv06;->r(Lyv0;Ljava/lang/Object;)Lyv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv06;

    .line 10
    .line 11
    sget-object p2, Lbh7;->a:Lbh7;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv06;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final r(Lyv0;Ljava/lang/Object;)Lyv0;
    .locals 3

    .line 1
    new-instance p2, Lv06;

    .line 2
    .line 3
    iget v0, p0, Lv06;->W:F

    .line 4
    .line 5
    iget v1, p0, Lv06;->X:F

    .line 6
    .line 7
    iget-object v2, p0, Lv06;->V:Lw06;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lv06;-><init>(Lw06;FFLyv0;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv06;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lv06;->V:Lw06;

    .line 23
    .line 24
    iget-object p1, p1, Lw06;->u0:Lb16;

    .line 25
    .line 26
    iget v0, p0, Lv06;->W:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v2, v0

    .line 33
    iget v0, p0, Lv06;->X:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v4, v0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shl-long/2addr v2, v0

    .line 43
    const-wide v6, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v2, v4

    .line 50
    iput v1, p0, Lv06;->U:I

    .line 51
    .line 52
    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->c(Lb16;JLaw0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lbh7;->a:Lbh7;

    .line 62
    .line 63
    return-object p1
.end method
