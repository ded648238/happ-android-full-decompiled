.class public final Lh63;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lvg;

.field public final b:Lp7;

.field public final c:Ljava/lang/Object;

.field public final d:Lwq4;

.field public e:Z


# direct methods
.method public constructor <init>(Lvg;Lp7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh63;->a:Lvg;

    .line 5
    .line 6
    iput-object p2, p0, Lh63;->b:Lp7;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh63;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lwq4;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lmm8;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lwq4;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh63;->d:Lwq4;

    .line 26
    .line 27
    return-void
.end method
