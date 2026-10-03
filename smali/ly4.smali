.class public final Lly4;
.super Lqu1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final J0:Lwf4;

.field public final K0:F


# direct methods
.method public constructor <init>(Lwf4;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqu1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lly4;->J0:Lwf4;

    .line 6
    .line 7
    iput p2, p0, Lly4;->K0:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final w(FFFLjv6;)V
    .locals 1

    .line 1
    iget v0, p0, Lly4;->K0:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object p0, p0, Lly4;->J0:Lwf4;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lwf4;->w(FFFLjv6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
