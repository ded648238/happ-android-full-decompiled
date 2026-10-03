.class public Lpt;
.super Lg58;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final d:Lpt;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lpt;-><init>(Lj48;Ln30;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpt;->d:Lpt;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lj48;Ln30;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpt;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lg58;-><init>(Lj48;Ln30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln30;)Lf58;
    .locals 2

    .line 1
    iget v0, p0, Lpt;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg58;->b:Ln30;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lpt;

    .line 12
    .line 13
    iget-object p0, p0, Lg58;->a:Lj48;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lpt;-><init>(Lj48;Ln30;I)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lpt;->g(Ln30;)Lpt;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :pswitch_1
    return-object p0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lak3;
    .locals 0

    .line 1
    iget p0, p0, Lpt;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lak3;->Y:Lak3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lak3;->Z:Lak3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lak3;->d0:Lak3;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lwg3;Lqw5;)Lqw5;
    .locals 1

    .line 1
    iget v0, p0, Lpt;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lg58;->e(Lwg3;Lqw5;)Lqw5;

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :pswitch_0
    iget-object p0, p2, Lqw5;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lnj3;

    .line 13
    .line 14
    iget-boolean p0, p0, Lnj3;->Z:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lwg3;->b1(Lqw5;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    return-object p2

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lwg3;Lqw5;)Lqw5;
    .locals 1

    .line 1
    iget v0, p0, Lpt;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lg58;->f(Lwg3;Lqw5;)Lqw5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lwg3;->c1(Lqw5;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object p2

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ln30;)Lpt;
    .locals 2

    .line 1
    iget-object v0, p0, Lg58;->b:Ln30;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lpt;

    .line 7
    .line 8
    iget-object p0, p0, Lg58;->a:Lj48;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lpt;-><init>(Lj48;Ln30;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
