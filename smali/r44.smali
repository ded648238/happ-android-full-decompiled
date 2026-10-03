.class public final synthetic Lr44;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lw53;


# direct methods
.method public synthetic constructor <init>(Lw53;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr44;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lr44;->Y:Lw53;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lr44;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lr44;->Y:Lw53;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldi0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lsp4;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq44;->i(Lgy4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldi0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ldi0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ldi0;-><init>(Lw53;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lw53;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lsp4;

    .line 38
    .line 39
    iget-object p0, p0, Lw53;->c0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ldi0;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lq44;->f(Lgy4;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
