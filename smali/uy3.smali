.class public abstract Luy3;
.super Lty3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Y:J

.field public static final Z:J


# instance fields
.field public final S:Lsa6;

.field public final T:Loj6;

.field public final U:Lzd7;

.field public final V:Lxd3;

.field public final W:Ly80;

.field public final X:Lw01;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lvy3;->values()[Lvy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    if-ge v4, v1, :cond_16

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-boolean v6, v5, Lvy3;->Q:Z

    .line 14
    .line 15
    if-eqz v6, :cond_13

    .line 16
    .line 17
    iget-wide v5, v5, Lvy3;->R:J

    .line 18
    .line 19
    or-long/2addr v2, v5

    .line 20
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    sput-wide v2, Luy3;->Y:J

    .line 24
    .line 25
    sget-object v0, Lvy3;->V:Lvy3;

    .line 26
    .line 27
    iget-wide v0, v0, Lvy3;->R:J

    .line 28
    .line 29
    sget-object v2, Lvy3;->W:Lvy3;

    .line 30
    .line 31
    iget-wide v2, v2, Lvy3;->R:J

    .line 32
    .line 33
    or-long/2addr v0, v2

    .line 34
    sget-object v2, Lvy3;->X:Lvy3;

    .line 35
    .line 36
    iget-wide v2, v2, Lvy3;->R:J

    .line 37
    .line 38
    or-long/2addr v0, v2

    .line 39
    sget-object v2, Lvy3;->Y:Lvy3;

    .line 40
    .line 41
    iget-wide v2, v2, Lvy3;->R:J

    .line 42
    .line 43
    or-long/2addr v0, v2

    .line 44
    sget-object v2, Lvy3;->U:Lvy3;

    .line 45
    .line 46
    iget-wide v2, v2, Lvy3;->R:J

    .line 47
    .line 48
    or-long/2addr v0, v2

    .line 49
    sput-wide v0, Luy3;->Z:J

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public constructor <init>(Luy3;J)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lty3;-><init>(Luy3;J)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Luy3;->S:Lsa6;

    .line 5
    .line 6
    iput-object p2, p0, Luy3;->S:Lsa6;

    .line 7
    .line 8
    iget-object p2, p1, Luy3;->T:Loj6;

    .line 9
    .line 10
    iput-object p2, p0, Luy3;->T:Loj6;

    .line 11
    .line 12
    iget-object p2, p1, Luy3;->V:Lxd3;

    .line 13
    .line 14
    iput-object p2, p0, Luy3;->V:Lxd3;

    .line 15
    .line 16
    iget-object p2, p1, Luy3;->U:Lzd7;

    .line 17
    .line 18
    iput-object p2, p0, Luy3;->U:Lzd7;

    .line 19
    .line 20
    iget-object p2, p1, Luy3;->W:Ly80;

    .line 21
    .line 22
    iput-object p2, p0, Luy3;->W:Ly80;

    .line 23
    .line 24
    iget-object p1, p1, Luy3;->X:Lw01;

    .line 25
    .line 26
    iput-object p1, p0, Luy3;->X:Lw01;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public constructor <init>(Lwy;Loj6;Lsa6;Lxd3;Ly80;Lw01;)V
    .registers 9

    .line 29
    sget-wide v0, Luy3;->Y:J

    invoke-direct {p0, p1, v0, v1}, Lty3;-><init>(Lwy;J)V

    .line 30
    iput-object p3, p0, Luy3;->S:Lsa6;

    .line 31
    iput-object p2, p0, Luy3;->T:Loj6;

    .line 32
    iput-object p4, p0, Luy3;->V:Lxd3;

    .line 33
    sget-object p1, Liv0;->c0:Liv0;

    .line 34
    iput-object p1, p0, Luy3;->U:Lzd7;

    .line 35
    iput-object p5, p0, Luy3;->W:Ly80;

    .line 36
    iput-object p6, p0, Luy3;->X:Lw01;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 3

    .line 1
    iget-object v0, p0, Luy3;->S:Lsa6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lsa6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(Ljava/lang/Class;)Lkv6;
    .registers 2

    .line 1
    iget-object p1, p0, Luy3;->W:Ly80;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkv6;->S:Lkv6;

    .line 7
    .line 8
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(Ljava/lang/Class;)Ln03;
    .registers 2

    .line 1
    iget-object p1, p0, Luy3;->W:Ly80;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Ln03;->Y:Ln03;

    .line 7
    .line 8
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
