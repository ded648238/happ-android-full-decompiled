.class public final Lei6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lw21;


# instance fields
.field public final a:Landroid/graphics/ImageDecoder$Source;

.field public final b:Ljava/lang/AutoCloseable;

.field public final c:Lbl4;

.field public final d:Ls36;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lbl4;Ls36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei6;->a:Landroid/graphics/ImageDecoder$Source;

    .line 5
    .line 6
    iput-object p2, p0, Lei6;->b:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    iput-object p3, p0, Lei6;->c:Lbl4;

    .line 9
    .line 10
    iput-object p4, p0, Lei6;->d:Ls36;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lyv0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lci6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lci6;

    .line 7
    .line 8
    iget v1, v0, Lci6;->W:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lci6;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lci6;

    .line 21
    .line 22
    check-cast p1, Law0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lci6;-><init>(Lei6;Law0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lci6;->U:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lci6;->W:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lci6;->T:Ls36;

    .line 38
    .line 39
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lei6;->d:Ls36;

    .line 53
    .line 54
    iput-object p1, v0, Lci6;->T:Ls36;

    .line 55
    .line 56
    iput v3, v0, Lci6;->W:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lr36;->a(Law0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    :try_start_0
    iget-object p1, p0, Lei6;->b:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    new-instance v1, Lme5;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lei6;->a:Landroid/graphics/ImageDecoder$Source;

    .line 76
    .line 77
    new-instance v4, Ldi6;

    .line 78
    .line 79
    invoke-direct {v4, p0, v1}, Ldi6;-><init>(Lei6;Lme5;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ls21;

    .line 87
    .line 88
    new-instance v5, Lj20;

    .line 89
    .line 90
    invoke-direct {v5, v3}, Lj20;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v1, Lme5;->Q:Z

    .line 94
    .line 95
    invoke-direct {v4, v5, v1}, Ls21;-><init>(Lck2;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-static {p1, v2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lr36;->c()V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :catchall_2
    move-exception v2

    .line 110
    :try_start_4
    invoke-static {p1, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :goto_2
    invoke-virtual {v0}, Lr36;->c()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
