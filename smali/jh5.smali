.class public final Ljh5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lba6;

.field public final b:Ljf1;


# direct methods
.method public constructor <init>(Lba6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh5;->a:Lba6;

    .line 5
    .line 6
    new-instance p1, Ljf1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljf1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljh5;->b:Ljf1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Ly20;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ly20;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljh5;->a:Lba6;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    return-object p0
.end method

.method public final b(Lih5;)V
    .locals 2

    .line 1
    new-instance v0, Lqr2;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lqr2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljh5;->a:Lba6;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
