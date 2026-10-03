.class public final Lvl6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ls45;


# instance fields
.field public final X:I

.field public final Y:Ljava/util/List;

.field public Z:Ljava/lang/Float;

.field public c0:Ljava/lang/Float;

.field public d0:Ljl6;

.field public e0:Ljl6;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvl6;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lvl6;->Y:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvl6;->Z:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lvl6;->c0:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lvl6;->d0:Ljl6;

    .line 14
    .line 15
    iput-object p1, p0, Lvl6;->e0:Ljl6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvl6;->Y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
