.class public final Lhz4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lkz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lhm1;->S:Lhm1;

    .line 2
    .line 3
    sget-object v1, Lfj5;->c:Lfj5;

    .line 4
    .line 5
    new-instance v2, Lej5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v1, v3}, Lej5;-><init>(Lhm1;Lfj5;Lmi2;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lhb0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Llj7;->J:Luu;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lhb0;->b:Lc94;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lel2;->n:Luu;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v3}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lel2;->v:Luu;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lal2;->m:Luu;

    .line 44
    .line 45
    sget-object v2, Lll1;->c:Lll1;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lkz4;

    .line 51
    .line 52
    invoke-static {v0}, Lcl4;->a(Lfs0;)Lcl4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Lkz4;-><init>(Lcl4;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lhz4;->a:Lkz4;

    .line 60
    .line 61
    return-void
.end method
