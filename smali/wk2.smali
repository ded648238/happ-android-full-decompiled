.class public final Lwk2;
.super Ldb0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Lwk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwk2;->b:Lwk2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llj7;Lre0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ldb0;->a(Llj7;Lre0;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lvk2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lvk2;

    .line 9
    .line 10
    new-instance v0, Lhb0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lhb0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lvk2;->R:Luu;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lvk2;->F(Luu;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v1}, Lxy4;->i(Lzb5;Luu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1, v0}, Lmw;->x(ILhb0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Lib0;

    .line 38
    .line 39
    iget-object v0, v0, Lhb0;->b:Lc94;

    .line 40
    .line 41
    invoke-static {v0}, Lcl4;->a(Lfs0;)Lcl4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lre0;->e(Lfs0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "config is not ImageCaptureConfig"

    .line 55
    .line 56
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
