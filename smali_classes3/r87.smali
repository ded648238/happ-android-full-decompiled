.class public final Lr87;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lmm7;

.field public final c:Lk57;

.field public final d:Lgw5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc87;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

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
    iput-object v1, p0, Lr87;->b:Lmm7;

    .line 16
    .line 17
    new-instance v0, Lq87;

    .line 18
    .line 19
    sget-object v1, Lc07;->Y:Lc07;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v2, v2, v3}, Lq87;-><init>(Lg2;ZILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lr87;->c:Lk57;

    .line 31
    .line 32
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lr87;->d:Lgw5;

    .line 37
    .line 38
    return-void
.end method
