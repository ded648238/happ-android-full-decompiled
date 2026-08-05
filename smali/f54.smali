.class public final Lf54;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b0:Lto4;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lqp0;->a:Lip0;

    .line 5
    .line 6
    invoke-static {p1}, Lvs0;->T(Ljava/lang/Object;)Lto4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf54;->b0:Lto4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILuq0;)V
    .locals 5

    .line 1
    const v0, 0x225fdedf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Luq0;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Luq0;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lf54;->b0:Lto4;

    .line 35
    .line 36
    invoke-virtual {v0}, Lto4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lu72;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Luq0;->Q()V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p2}, Luq0;->r()Lyc5;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    new-instance v0, Lrd;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {v0, p1, v1, p0}, Lrd;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p2, Lyc5;->d:Lu72;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf54;->c0:Z

    .line 2
    .line 3
    return v0
.end method
