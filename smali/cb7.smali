.class public final Lcb7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;

.field public final b:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc87;

    .line 5
    .line 6
    const/4 v1, 0x7

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
    iput-object v1, p0, Lcb7;->a:Lmm7;

    .line 16
    .line 17
    new-instance v0, Lc87;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lc87;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lmm7;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcb7;->b:Lmm7;

    .line 30
    .line 31
    return-void
.end method
