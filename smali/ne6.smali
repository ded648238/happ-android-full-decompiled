.class public final synthetic Lne6;
.super Ltj2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lne6;->X:I

    .line 41
    iput-object p1, p0, Lne6;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lne6;->Z:Ljava/lang/Object;

    const-string v5, "HappInfoField$copyToClipboard(Landroid/content/Context;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-class v3, Ll93;

    const-string v4, "copyToClipboard"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ltj2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwn3;Lji2;I)V
    .locals 12

    .line 1
    iput p3, p0, Lne6;->X:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lne6;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lne6;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "RoutingSubscriptionSelectBottomSheet$dismiss(Lkotlin/reflect/KFunction;Lkotlin/jvm/functions/Function0;)V"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-class v2, Ll93;

    .line 15
    .line 16
    const-string v3, "dismiss"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Ltj2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v0, p0

    .line 24
    iput-object p1, v0, Lne6;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Lne6;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    const-string v10, "RoutingSubscriptionSelectBottomSheet$dismiss(Lkotlin/reflect/KFunction;Lkotlin/jvm/functions/Function0;)V"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-class v8, Ll93;

    .line 33
    .line 34
    const-string v9, "dismiss"

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v6 .. v11}, Ltj2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lne6;->X:I

    .line 2
    .line 3
    sget-object v1, Lqe6;->a:Lqe6;

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    iget-object v3, p0, Lne6;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lne6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v3}, Lif8;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lxt5;->toast_copied_to_clipboard:I

    .line 22
    .line 23
    invoke-static {p0, v0}, Llu8;->h(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    check-cast p0, Lwn3;

    .line 28
    .line 29
    check-cast v3, Lji2;

    .line 30
    .line 31
    check-cast p0, Lmi2;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lji2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    check-cast p0, Lwn3;

    .line 41
    .line 42
    check-cast v3, Lji2;

    .line 43
    .line 44
    check-cast p0, Lmi2;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lji2;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
