.class public final Liw;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# static fields
.field public static final Y:Liw;

.field public static final Z:Liw;

.field public static final c0:Liw;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Liw;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Liw;->Y:Liw;

    .line 9
    .line 10
    new-instance v0, Liw;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Liw;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Liw;->Z:Liw;

    .line 17
    .line 18
    new-instance v0, Liw;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Liw;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Liw;->c0:Liw;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Liw;->X:I

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
    .locals 0

    .line 1
    iget p0, p0, Liw;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance p0, Lkw;

    .line 12
    .line 13
    invoke-direct {p0}, Lkw;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
