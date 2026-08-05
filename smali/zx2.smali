.class public final Lzx2;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final Q:Lav2;

.field public final R:Lmc7;

.field public final S:Lux2;

.field public final T:Lob7;

.field public final U:Lgf5;


# direct methods
.method public constructor <init>(Lav2;Lmc7;Lux2;Lob7;Lgf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx2;->Q:Lav2;

    .line 5
    .line 6
    iput-object p2, p0, Lzx2;->R:Lmc7;

    .line 7
    .line 8
    iput-object p3, p0, Lzx2;->S:Lux2;

    .line 9
    .line 10
    iput-object p4, p0, Lzx2;->T:Lob7;

    .line 11
    .line 12
    iput-object p5, p0, Lzx2;->U:Lgf5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lzx2;->Q:Lav2;

    .line 2
    .line 3
    iget-object v0, v0, Lav2;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf05;

    .line 6
    .line 7
    iget-object v1, p0, Lzx2;->T:Lob7;

    .line 8
    .line 9
    invoke-interface {v1}, Lob7;->B()Lmk0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lmk0;->d0()Lya6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 v5, 0x0

    .line 24
    const/16 v7, 0x1f

    .line 25
    .line 26
    iget-object v2, p0, Lzx2;->S:Lux2;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Lux2;->a(Lux2;Lvx2;ZLjava/util/Set;Lya6;I)Lux2;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, p0, Lzx2;->U:Lgf5;

    .line 35
    .line 36
    invoke-virtual {v1}, Lgf5;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0x3b

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v8 .. v13}, Lux2;->a(Lux2;Lvx2;ZLjava/util/Set;Lya6;I)Lux2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lzx2;->R:Lmc7;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lf05;->j(Lmc7;Lux2;)Lod3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
