.class public final synthetic Ltl6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lul6;


# direct methods
.method public synthetic constructor <init>(Lul6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltl6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl6;->Y:Lul6;

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
    iget v0, p0, Ltl6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Ltl6;->Y:Lul6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lul6;->n0:Lyl6;

    .line 9
    .line 10
    iget-object p0, p0, Lyl6;->d0:Lu65;

    .line 11
    .line 12
    invoke-virtual {p0}, Lu65;->k()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lul6;->n0:Lyl6;

    .line 23
    .line 24
    iget-object p0, p0, Lyl6;->X:Lu65;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu65;->k()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
