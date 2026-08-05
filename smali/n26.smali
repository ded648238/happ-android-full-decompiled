.class public final synthetic Ln26;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lky6;


# direct methods
.method public synthetic constructor <init>(Lky6;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln26;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ln26;->R:Lky6;

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
    .locals 6

    .line 1
    iget v0, p0, Ln26;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ln26;->R:Lky6;

    .line 7
    .line 8
    check-cast p1, Lww4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lqt2;->Y(Lww4;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-interface {v3, v4, v5}, Lky6;->c(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lww4;->a()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-static {p1, v2}, Lqt2;->Y(Lww4;Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-interface {v3, v4, v5}, Lky6;->c(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lww4;->a()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
