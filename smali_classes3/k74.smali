.class public final synthetic Lk74;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/log_report/LogWorker;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/log_report/LogWorker;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk74;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lk74;->Y:Lsu/happ/proxyutility/log_report/LogWorker;

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
    iget v0, p0, Lk74;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lk74;->Y:Lsu/happ/proxyutility/log_report/LogWorker;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh74;

    .line 9
    .line 10
    iget-object p0, p0, Lf44;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh74;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lf44;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Lkw4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkw4;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
