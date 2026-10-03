.class public final Lrp4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lsv6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo70;->Y:Lo70;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Ltv6;->b(IILo70;)Lsv6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrp4;->a:Lsv6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lf83;Lb31;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp4;->a:Lsv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsv6;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lj41;->X:Lj41;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr98;->a:Lr98;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lf83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp4;->a:Lsv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsv6;->g(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
