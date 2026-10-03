.class public abstract Lxg3;
.super Lkl2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final n0:[I


# instance fields
.field public final h0:Lob0;

.field public i0:[I

.field public j0:I

.field public k0:Lrr6;

.field public l0:Z

.field public m0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Leo0;->f:[I

    .line 2
    .line 3
    sput-object v0, Lxg3;->n0:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ILyw2;Lkx4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkl2;-><init>(ILyw2;Lkx4;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lxg3;->n0:[I

    .line 5
    .line 6
    iput-object p3, p0, Lxg3;->i0:[I

    .line 7
    .line 8
    sget-object p3, Lng3;->j0:Lrr6;

    .line 9
    .line 10
    iput-object p3, p0, Lxg3;->k0:Lrr6;

    .line 11
    .line 12
    iget-object p2, p2, Lyw2;->c0:Lob0;

    .line 13
    .line 14
    iput-object p2, p0, Lxg3;->h0:Lob0;

    .line 15
    .line 16
    sget-object p2, Lvg3;->g0:Lvg3;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lvg3;->a(I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x7f

    .line 25
    .line 26
    iput p2, p0, Lxg3;->j0:I

    .line 27
    .line 28
    :cond_0
    sget-object p2, Lvg3;->l0:Lvg3;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lvg3;->a(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, p0, Lxg3;->m0:Z

    .line 35
    .line 36
    sget-object p2, Lvg3;->e0:Lvg3;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lvg3;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Lxg3;->l0:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final f1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lap7;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", expecting field name (context: "

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "Can not "

    .line 12
    .line 13
    invoke-static {v3, p1, v1, v0, v2}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lwg3;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public final g1(Lvg3;)Lxg3;
    .locals 3

    .line 1
    iget v0, p1, Lvg3;->Y:I

    .line 2
    .line 3
    iget v1, p0, Lkl2;->Z:I

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/2addr v1, v2

    .line 7
    iput v1, p0, Lkl2;->Z:I

    .line 8
    .line 9
    sget v1, Lkl2;->g0:I

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lvg3;->h0:Lvg3;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lkl2;->d0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lvg3;->g0:Lvg3;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lxg3;->j0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lvg3;->j0:Lvg3;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lkl2;->e0:Lap7;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v0, Lap7;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lkl2;->e0:Lap7;

    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lvg3;->e0:Lvg3;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lxg3;->l0:Z

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object v0, Lvg3;->l0:Lvg3;

    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    iput-boolean v1, p0, Lxg3;->m0:Z

    .line 53
    .line 54
    :cond_4
    return-object p0
.end method
