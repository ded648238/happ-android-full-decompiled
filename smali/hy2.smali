.class public Lhy2;
.super Lty2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final U:Z


# direct methods
.method public constructor <init>(Lfy2;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lty2;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lty2;->Q(Lfy2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lty2;->K()Lii0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Lji0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast p1, Lji0;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v2

    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_35

    .line 23
    .line 24
    invoke-virtual {p1}, Lky2;->q()Lty2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-virtual {p1}, Lty2;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    invoke-virtual {p1}, Lty2;->K()Lii0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v3, p1, Lji0;

    .line 40
    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    check-cast p1, Lji0;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p1, v2

    .line 47
    :goto_2e
    if-eqz p1, :cond_35

    .line 48
    .line 49
    invoke-virtual {p1}, Lky2;->q()Lty2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    iput-boolean v0, p0, Lhy2;->U:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lhy2;->U:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final I()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
