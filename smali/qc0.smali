.class public final Lqc0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# static fields
.field public static final Y:Lqc0;

.field public static final Z:Lqc0;

.field public static final c0:Lqc0;

.field public static final d0:Lqc0;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqc0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqc0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqc0;->Y:Lqc0;

    .line 8
    .line 9
    new-instance v0, Lqc0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqc0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqc0;->Z:Lqc0;

    .line 16
    .line 17
    new-instance v0, Lqc0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqc0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqc0;->c0:Lqc0;

    .line 24
    .line 25
    new-instance v0, Lqc0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqc0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqc0;->d0:Lqc0;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqc0;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lqc0;->X:I

    .line 2
    .line 3
    sget-object v0, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lxr1;

    .line 10
    .line 11
    check-cast p2, Lky4;

    .line 12
    .line 13
    iget-wide v5, p2, Lky4;->a:J

    .line 14
    .line 15
    check-cast p3, Lau0;

    .line 16
    .line 17
    iget-wide v2, p3, Lau0;->a:J

    .line 18
    .line 19
    sget-object p0, Lnz6;->a:Lnz6;

    .line 20
    .line 21
    sget p0, Lnz6;->c:F

    .line 22
    .line 23
    invoke-interface {v1, p0}, Laf1;->g0(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v4, p0, p1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x78

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lxr1;->m0(Lxr1;JFJLyr1;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    check-cast p2, Lokhttp3/Response;

    .line 44
    .line 45
    check-cast p3, Lz31;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lw31;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-object v0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    throw p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
