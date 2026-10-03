.class public final synthetic Leu8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfu8;


# direct methods
.method public synthetic constructor <init>(Lfu8;I)V
    .locals 0

    .line 1
    iput p2, p0, Leu8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Leu8;->Y:Lfu8;

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
    .locals 2

    .line 1
    iget v0, p0, Leu8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Leu8;->Y:Lfu8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lsp4;

    .line 9
    .line 10
    iget-object p0, p0, Lfu8;->d:Lmm7;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgu8;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lq44;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lgu8;

    .line 23
    .line 24
    iget v1, p0, Lfu8;->b:F

    .line 25
    .line 26
    iget p0, p0, Lfu8;->c:F

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lgu8;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
