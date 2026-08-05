.class public final synthetic Llu4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lbx0;

.field public final synthetic S:Leo0;


# direct methods
.method public synthetic constructor <init>(Lbx0;Leo0;I)V
    .locals 0

    .line 1
    iput p3, p0, Llu4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Llu4;->R:Lbx0;

    .line 4
    .line 5
    iput-object p2, p0, Llu4;->S:Leo0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llu4;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Llu4;->R:Lbx0;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lpe1;->a:Lq41;

    .line 18
    .line 19
    sget-object p1, Lpv3;->a:Lzd2;

    .line 20
    .line 21
    new-instance v4, Lmu4;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    iget-object v5, p0, Llu4;->S:Leo0;

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, Lmu4;-><init>(Leo0;JLyv0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v4, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object p1, Lpe1;->a:Lq41;

    .line 35
    .line 36
    sget-object p1, Lpv3;->a:Lzd2;

    .line 37
    .line 38
    new-instance v4, Lmu4;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    iget-object v5, p0, Llu4;->S:Leo0;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lmu4;-><init>(Leo0;JLyv0;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1, v4, v2}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
