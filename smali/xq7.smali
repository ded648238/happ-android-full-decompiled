.class public abstract Lxq7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lla7;->D0(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxq7;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lpu7;Laf1;Lmd2;Ljava/lang/String;I)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Lk11;->b(III)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const/16 v9, 0x40

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v2, p3

    .line 14
    move v8, p4

    .line 15
    invoke-static/range {v2 .. v9}, Lkc;->o(Ljava/lang/String;Lpu7;JLaf1;Lmd2;II)Lve;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Lve;->a:Lze;

    .line 20
    .line 21
    invoke-virtual {p1}, Lze;->h()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lvx6;->j(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p0, p0, Lve;->f:F

    .line 30
    .line 31
    invoke-static {p0}, Lvx6;->j(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long p1, p1

    .line 36
    const/16 p3, 0x20

    .line 37
    .line 38
    shl-long/2addr p1, p3

    .line 39
    int-to-long p3, p0

    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p3, v0

    .line 46
    or-long p0, p1, p3

    .line 47
    .line 48
    return-wide p0
.end method
