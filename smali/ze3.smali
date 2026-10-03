.class public abstract Lze3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d:Lye3;


# instance fields
.field public final a:Lqf3;

.field public final b:Lfp4;

.field public final c:Lym2;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lye3;

    .line 2
    .line 3
    new-instance v1, Lqf3;

    .line 4
    .line 5
    sget-object v8, Lmq0;->Z:Lmq0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-string v5, "    "

    .line 12
    .line 13
    const-string v6, "type"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-direct/range {v1 .. v9}, Lqf3;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZLmq0;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lwr6;->a:Lfp4;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lze3;-><init>(Lqf3;Lfp4;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lze3;->d:Lye3;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lqf3;Lfp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lze3;->a:Lqf3;

    .line 5
    .line 6
    iput-object p2, p0, Lze3;->b:Lfp4;

    .line 7
    .line 8
    new-instance p1, Lym2;

    .line 9
    .line 10
    const/16 p2, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lym2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lze3;->c:Lym2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lvo3;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p2}, Ld06;->e(Lze3;Ljava/lang/String;)Lf7;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Ln97;

    .line 12
    .line 13
    invoke-interface {p1}, Lvo3;->d()Ler6;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v2, Lds8;->Z:Lds8;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Ln97;-><init>(Lze3;Lds8;Lf7;Ler6;Lnn4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ln97;->a(Lvo3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3}, Lf7;->g()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, "Expected EOF after parsing, but had "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Lf7;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget p2, v3, Lf7;->b:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " instead"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    const/4 p2, 0x6

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, p0, p1, v0, p2}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final b(Lvo3;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc8;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lc8;-><init>(BI)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lwn0;->c:Lwn0;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v1, Lwn0;->a:Lps;

    .line 15
    .line 16
    invoke-virtual {v2}, Lps;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lps;->removeLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    check-cast v2, [C

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v1, Lwn0;->b:I

    .line 34
    .line 35
    array-length v4, v2

    .line 36
    sub-int/2addr v3, v4

    .line 37
    iput v3, v1, Lwn0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    monitor-exit v1

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x80

    .line 47
    .line 48
    new-array v4, v1, [C

    .line 49
    .line 50
    :cond_2
    iput-object v4, v0, Lc8;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_1
    new-instance v1, Lo97;

    .line 53
    .line 54
    sget-object v2, Lds8;->Z:Lds8;

    .line 55
    .line 56
    sget-object v3, Lds8;->g0:Loy1;

    .line 57
    .line 58
    invoke-virtual {v3}, Loy1;->a()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lo97;

    .line 63
    .line 64
    new-instance v4, Lr50;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Lr50;-><init>(Lc8;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v4, p0, v2, v3}, Lo97;-><init>(Lr50;Lze3;Lds8;[Lo97;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, Lo97;->r(Lvo3;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lc8;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    invoke-virtual {v0}, Lc8;->j()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    invoke-virtual {v0}, Lc8;->j()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :goto_2
    monitor-exit v1

    .line 89
    throw p0
.end method
