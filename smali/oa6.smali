.class public final Loa6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lla6;

.field public final c:Ljava/util/LinkedHashMap;

.field public volatile d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loa6;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loa6;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Loa6;->d:I

    .line 23
    .line 24
    new-instance v0, Lla6;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lla6;-><init>(Landroid/content/Context;Loa6;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Loa6;->b:Lla6;

    .line 30
    .line 31
    return-void
.end method
