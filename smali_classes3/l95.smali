.class public final synthetic Ll95;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lo95;

.field public final synthetic Z:Lsu/happ/proxyutility/dto/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lo95;Lsu/happ/proxyutility/dto/AppInfo;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll95;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ll95;->Y:Lo95;

    .line 4
    .line 5
    iput-object p2, p0, Ll95;->Z:Lsu/happ/proxyutility/dto/AppInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ll95;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Ll95;->Z:Lsu/happ/proxyutility/dto/AppInfo;

    .line 4
    .line 5
    iget-object p0, p0, Ll95;->Y:Lo95;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo95;->e:Lz;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lo95;->e:Lz;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
