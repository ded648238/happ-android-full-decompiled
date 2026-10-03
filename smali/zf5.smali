.class public final Lzf5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lnv5;
.implements Lxf5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzf5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lzf5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ltf6;
    .locals 1

    .line 1
    iget v0, p0, Lzf5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzf5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luj7;

    .line 9
    .line 10
    iget-object p0, p0, Luj7;->a:Lpj7;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lfg5;

    .line 14
    .line 15
    iget-object p0, p0, Lfg5;->a:Lzz0;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lmi2;Ld31;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzf5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzf5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Luj7;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Luj7;->d(Ljava/lang/String;Lmi2;Ld31;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lfg5;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lfg5;->d(Ljava/lang/String;Lmi2;Ld31;)Ljava/lang/Object;

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
