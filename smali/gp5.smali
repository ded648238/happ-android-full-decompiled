.class public final Lgp5;
.super Lx34;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final e:Ljf2;


# direct methods
.method public constructor <init>(Ljf2;Lqr4;Lmh5;Le27;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, p3, p4, v0}, Lx34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgp5;->e:Ljf2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp5;->e:Ljf2;

    .line 2
    .line 3
    return-object p0
.end method
