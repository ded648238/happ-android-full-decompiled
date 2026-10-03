.class public final Lx45;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ly45;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lz45;


# direct methods
.method public synthetic constructor <init>(Lz45;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx45;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lx45;->Y:Lz45;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Lkk;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx45;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lx45;->Y:Lz45;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lz45;->c0:Lxx4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lxx4;->b0(Lkk;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lz45;->c0:Lxx4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxx4;->P(Lj68;)[Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
