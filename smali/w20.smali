.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Li41;

.field public final synthetic Z:Lsy7;


# direct methods
.method public synthetic constructor <init>(Li41;Lsy7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw20;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lw20;->Y:Li41;

    .line 4
    .line 5
    iput-object p2, p0, Lw20;->Z:Lsy7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw20;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lw20;->Z:Lsy7;

    .line 6
    .line 7
    iget-object p0, p0, Lw20;->Y:Li41;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La30;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, v3, v2, v4}, La30;-><init>(Lsy7;Lb31;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v0, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lr98;->a:Lr98;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, La30;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v0, v3, v2, v4}, La30;-><init>(Lsy7;Lb31;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v2, v0, v1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
