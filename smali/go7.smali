.class public final Lgo7;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# static fields
.field public static final R:Lgo7;

.field public static final S:Lgo7;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgo7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lgo7;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgo7;->R:Lgo7;

    .line 9
    .line 10
    new-instance v0, Lgo7;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lgo7;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lgo7;->S:Lgo7;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lgo7;->Q:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgo7;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg36;

    .line 7
    .line 8
    check-cast p2, Lg36;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lg36;->d:Lb36;

    .line 16
    .line 17
    sget-object v1, Lk36;->s:Ln36;

    .line 18
    .line 19
    iget-object p1, p1, Lb36;->Q:Lk94;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p2, Lg36;->d:Lb36;

    .line 35
    .line 36
    iget-object p2, p2, Lb36;->Q:Lk94;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, p2

    .line 46
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    check-cast p2, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lbh7;->a:Lbh7;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
