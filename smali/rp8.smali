.class public final Lrp8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li14;

.field public final synthetic Z:Lsp8;


# direct methods
.method public synthetic constructor <init>(Li14;Lsp8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrp8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrp8;->Y:Li14;

    .line 4
    .line 5
    iput-object p2, p0, Lrp8;->Z:Lsp8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lrp8;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lrp8;->Z:Lsp8;

    .line 4
    .line 5
    iget-object p0, p0, Lrp8;->Y:Li14;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Li14;->f(Le14;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Li14;->a(Le14;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
