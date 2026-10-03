.class public final Lgu2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyj0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p1, v1}, Lyj0;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmm7;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lmm7;-><init>(Lji2;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgu2;->a:Lmm7;

    .line 19
    .line 20
    return-void
.end method
