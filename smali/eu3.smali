.class public final Leu3;
.super Ljava/lang/Object;

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final Y:Lz38;


# direct methods
.method public constructor <init>(Lq38;Lz38;Ljava/util/List;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Leu3;->X:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leu3;->Y:Lz38;

    return-void
.end method

.method public constructor <init>(Lxi4;Lq38;Lz38;Ljava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Leu3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Leu3;->Y:Lz38;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leu3;->X:I

    .line 2
    .line 3
    check-cast p1, Lhu3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leu3;->Y:Lz38;

    .line 12
    .line 13
    invoke-interface {p0}, Lz38;->C()Llr0;

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Leu3;->Y:Lz38;

    .line 22
    .line 23
    invoke-interface {p0}, Lz38;->C()Llr0;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
