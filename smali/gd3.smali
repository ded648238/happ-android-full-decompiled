.class public final Lgd3;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Lid3;


# direct methods
.method public synthetic constructor <init>(Lid3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgd3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lgd3;->R:Lid3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lgd3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lgd3;->R:Lid3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljd3;->M()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_c
    new-instance v0, Lhd3;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lhd3;-><init>(Lid3;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
    .line 20
.end method
