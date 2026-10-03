.class public final synthetic Lc20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Los7;


# direct methods
.method public synthetic constructor <init>(Los7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc20;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lc20;->Y:Los7;

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
    .locals 2

    .line 1
    iget v0, p0, Lc20;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object p0, p0, Lc20;->Y:Los7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0}, Los7;->d()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    check-cast p1, Lky4;

    .line 17
    .line 18
    iget-object p1, p0, Los7;->s:Lx65;

    .line 19
    .line 20
    invoke-virtual {p1}, Lx65;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltu7;

    .line 25
    .line 26
    sget-object v0, Ltu7;->Y:Ltu7;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Ltu7;->X:Ltu7;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Los7;->x(Ltu7;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsm1;

    .line 37
    .line 38
    new-instance p1, Led;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p1, v0, p0}, Led;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
