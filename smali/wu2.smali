.class public final Lwu2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lvu6;


# static fields
.field public static final b:Lwu2;

.field public static final c:Lwu2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwu2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwu2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwu2;->b:Lwu2;

    .line 8
    .line 9
    new-instance v0, Lwu2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lwu2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwu2;->c:Lwu2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwu2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLhv3;Laf1;)Lvx6;
    .locals 7

    .line 1
    iget p0, p0, Lwu2;->a:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 p3, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x41f00000    # 30.0f

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lg35;

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    invoke-static {p3, p4, p1, p2}, Lut;->b(JJ)Lix5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lg35;-><init>(Lix5;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-interface {p4, v3}, Laf1;->v0(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    new-instance p4, Lg35;

    .line 34
    .line 35
    new-instance v3, Lix5;

    .line 36
    .line 37
    neg-float v4, p0

    .line 38
    shr-long v5, p1, p3

    .line 39
    .line 40
    long-to-int p3, v5

    .line 41
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    add-float/2addr p3, p0

    .line 46
    and-long p0, p1, v0

    .line 47
    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-direct {v3, v4, v2, p3, p0}, Lix5;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p4, v3}, Lg35;-><init>(Lix5;)V

    .line 57
    .line 58
    .line 59
    return-object p4

    .line 60
    :pswitch_1
    invoke-interface {p4, v3}, Laf1;->v0(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-float p0, p0

    .line 65
    new-instance p4, Lg35;

    .line 66
    .line 67
    new-instance v3, Lix5;

    .line 68
    .line 69
    neg-float v4, p0

    .line 70
    shr-long v5, p1, p3

    .line 71
    .line 72
    long-to-int p3, v5

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    and-long/2addr p1, v0

    .line 78
    long-to-int p1, p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-float/2addr p1, p0

    .line 84
    invoke-direct {v3, v2, v4, p3, p1}, Lix5;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p4, v3}, Lg35;-><init>(Lix5;)V

    .line 88
    .line 89
    .line 90
    return-object p4

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lwu2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "RectangleShape"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
