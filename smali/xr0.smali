.class public final synthetic Lxr0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lry5;


# direct methods
.method public synthetic constructor <init>(Lry5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxr0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr0;->Y:Lry5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxr0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxr0;->Y:Lry5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbv2;

    .line 10
    .line 11
    iget-boolean p1, p1, Lbv2;->p0:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lry5;->X:Z

    .line 16
    .line 17
    sget-object p0, Lk18;->Z:Lk18;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lk18;->X:Lk18;

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ll18;

    .line 24
    .line 25
    iget-boolean v0, p0, Lry5;->X:Z

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lbm6;

    .line 34
    .line 35
    iget-boolean p1, p1, Lbm6;->n0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    move v1, v2

    .line 40
    :cond_2
    iput-boolean v1, p0, Lry5;->X:Z

    .line 41
    .line 42
    xor-int/lit8 p0, v1, 0x1

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
