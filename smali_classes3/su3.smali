.class public final Lsu3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsu3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu3;->Y:Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;

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
    iget v0, p0, Lsu3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lsu3;->Y:Lsu/happ/proxyutility/feature/language/LanguageActivitySettings;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Lmp4;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->c()Lpj8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Lmj8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
