.class public final Lki0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Llh0;

.field public final b:Lw87;

.field public final c:Lmm7;


# direct methods
.method public constructor <init>(Llh0;Lw87;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lki0;->a:Llh0;

    .line 8
    .line 9
    iput-object p2, p0, Lki0;->b:Lw87;

    .line 10
    .line 11
    new-instance p1, Lp7;

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Lp7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lmm7;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lki0;->c:Lmm7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lir5;
    .locals 0

    .line 1
    iget-object p0, p0, Lki0;->c:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lir5;

    .line 8
    .line 9
    return-object p0
.end method
