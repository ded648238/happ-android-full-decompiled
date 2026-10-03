.class public final Li82;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;

.field public final b:Lmm7;

.field public final c:Lmm7;

.field public final d:Lmm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp62;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmm7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Li82;->a:Lmm7;

    .line 16
    .line 17
    new-instance v0, Lyj0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lyj0;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmm7;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Li82;->b:Lmm7;

    .line 29
    .line 30
    new-instance v0, Lp62;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Lp62;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmm7;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Li82;->c:Lmm7;

    .line 42
    .line 43
    new-instance v0, Lyj0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p1, v1}, Lyj0;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lmm7;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lmm7;-><init>(Lji2;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Li82;->d:Lmm7;

    .line 55
    .line 56
    return-void
.end method
