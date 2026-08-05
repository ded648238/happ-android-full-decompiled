.class public final Lcw0;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw0;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw0;->R:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcw0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcw0;->R:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcw0;->R:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcw0;->R:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcw0;->R:Ljava/lang/reflect/Type;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
