.class public final Log;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lqp7;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lmi2;

.field public final c:Lji2;

.field public final d:Lgr4;

.field public final e:Lu17;

.field public final f:Ljg;

.field public final g:Ljg;

.field public h:Landroid/view/ActionMode;

.field public i:Lf0;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmi2;Lji2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Log;->b:Lmi2;

    .line 7
    .line 8
    iput-object p3, p0, Log;->c:Lji2;

    .line 9
    .line 10
    new-instance p1, Lgr4;

    .line 11
    .line 12
    invoke-direct {p1}, Lgr4;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Log;->d:Lgr4;

    .line 16
    .line 17
    new-instance p1, Lu17;

    .line 18
    .line 19
    new-instance p2, Ljg;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Ljg;-><init>(Log;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lu17;-><init>(Lmi2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Log;->e:Lu17;

    .line 29
    .line 30
    new-instance p1, Ljg;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Ljg;-><init>(Log;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Log;->f:Ljg;

    .line 37
    .line 38
    new-instance p1, Ljg;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Ljg;-><init>(Log;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Log;->g:Ljg;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lgp7;Lll7;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lda;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, p1, v4, v0}, Lda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Log;->d:Lgr4;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpp1;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    sget-object v1, Lzq4;->X:Lzq4;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lpp1;-><init>(Lzq4;Ljava/lang/Object;Lmi2;Lb31;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lj41;->X:Lj41;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 31
    .line 32
    return-object p0
.end method
