.class public final Lmd5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ls45;


# instance fields
.field public X:Lth4;

.field public final Y:Lp84;

.field public final Z:Lvu2;


# direct methods
.method public constructor <init>(Lth4;Lp84;Lvu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd5;->X:Lth4;

    .line 5
    .line 6
    iput-object p2, p0, Lmd5;->Y:Lp84;

    .line 7
    .line 8
    iput-object p3, p0, Lmd5;->Z:Lvu2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmd5;->Y:Lp84;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp84;->o0()Lgv3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lgv3;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
