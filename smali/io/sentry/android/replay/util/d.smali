.class public final Lio/sentry/android/replay/util/d;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# static fields
.field public static final Y:Lio/sentry/android/replay/util/d;

.field public static final Z:Lio/sentry/android/replay/util/d;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/android/replay/util/d;->Y:Lio/sentry/android/replay/util/d;

    .line 9
    .line 10
    new-instance v0, Lio/sentry/android/replay/util/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/d;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/sentry/android/replay/util/d;->Z:Lio/sentry/android/replay/util/d;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/util/d;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lio/sentry/android/replay/util/d;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    const/4 p0, 0x1

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
