.class public final synthetic Lcs7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Luy5;

.field public final synthetic Z:Luy5;

.field public final synthetic c0:Los7;


# direct methods
.method public synthetic constructor <init>(Luy5;Los7;Luy5;I)V
    .locals 0

    .line 13
    iput p4, p0, Lcs7;->X:I

    iput-object p1, p0, Lcs7;->Y:Luy5;

    iput-object p2, p0, Lcs7;->c0:Los7;

    iput-object p3, p0, Lcs7;->Z:Luy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luy5;Luy5;Los7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcs7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs7;->Y:Luy5;

    .line 4
    .line 5
    iput-object p2, p0, Lcs7;->Z:Luy5;

    .line 6
    .line 7
    iput-object p3, p0, Lcs7;->c0:Los7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcs7;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lcs7;->Z:Luy5;

    .line 6
    .line 7
    iget-object v3, p0, Lcs7;->c0:Los7;

    .line 8
    .line 9
    iget-object p0, p0, Lcs7;->Y:Luy5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v3}, Los7;->h(Luy5;Luy5;Los7;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v3}, Los7;->g(Luy5;Luy5;Los7;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    invoke-static {p0, v2, v3}, Los7;->g(Luy5;Luy5;Los7;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_2
    invoke-static {p0, v2, v3}, Los7;->h(Luy5;Luy5;Los7;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
