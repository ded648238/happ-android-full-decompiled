.class public final synthetic Lvy2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lbf2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lzy2;


# direct methods
.method public synthetic constructor <init>(Lzy2;Lzy2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvy2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lvy2;->Y:Lzy2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcf2;)V
    .locals 0

    .line 1
    iget p1, p0, Lvy2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lvy2;->Y:Lzy2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
