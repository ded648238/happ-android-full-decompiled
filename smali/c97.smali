.class public final Lc97;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lg45;

.field public final f:Lf45;

.field public final g:Lh45;

.field public final h:Lpx3;

.field public final i:Li45;

.field public j:Lgj0;


# direct methods
.method public constructor <init>(IILpx3;Lf45;Lg45;Lh45;Li45;Landroid/util/Size;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lc97;->a:I

    .line 11
    .line 12
    iput-object p8, p0, Lc97;->b:Landroid/util/Size;

    .line 13
    .line 14
    iput p2, p0, Lc97;->c:I

    .line 15
    .line 16
    iput-object p9, p0, Lc97;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lc97;->e:Lg45;

    .line 19
    .line 20
    iput-object p4, p0, Lc97;->f:Lf45;

    .line 21
    .line 22
    iput-object p6, p0, Lc97;->g:Lh45;

    .line 23
    .line 24
    iput-object p3, p0, Lc97;->h:Lpx3;

    .line 25
    .line 26
    iput-object p7, p0, Lc97;->i:Li45;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc97;->g:Lh45;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, v0, Lh45;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lh45;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1, v4, v5}, Lh45;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    const-wide/16 v6, 0x3

    .line 24
    .line 25
    invoke-static {v0, v1, v6, v7}, Lh45;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lc97;->i:Li45;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Li45;->a:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Li45;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v1, v4, v5}, Li45;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lc97;->a:I

    .line 2
    .line 3
    const-string v0, "Output-"

    .line 4
    .line 5
    invoke-static {p0, v0}, Leb7;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
