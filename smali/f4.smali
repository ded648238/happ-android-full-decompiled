.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkd5;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(IILkd5;)V
    .locals 0

    .line 1
    iput p2, p0, Lf4;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lf4;->Y:Lkd5;

    .line 4
    .line 5
    iput p1, p0, Lf4;->Z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf4;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lf4;->Z:I

    .line 7
    .line 8
    iget-object p0, p0, Lf4;->Y:Lkd5;

    .line 9
    .line 10
    check-cast p1, Ljd5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, p0, v0, v2}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    neg-int v0, v3

    .line 21
    invoke-static {p1, p0, v2, v0}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
