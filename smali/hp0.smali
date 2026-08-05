.class public final synthetic Lhp0;
.super Lr6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lhp0;->X:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhp0;->X:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Lr6;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljm7;

    .line 11
    .line 12
    iget-wide v5, p1, Ljm7;->a:J

    .line 13
    .line 14
    check-cast p2, Lyv0;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lw06;

    .line 18
    .line 19
    iget-object p1, v4, Lw06;->r0:Lfv7;

    .line 20
    .line 21
    iget-object p1, p1, Lfv7;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lg72;

    .line 24
    .line 25
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbx0;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance v3, Lu06;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v3 .. v8}, Lu06;-><init>(Lw06;JLyv0;I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-static {p1, v7, v7, v3, p2}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 46
    .line 47
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    check-cast p1, Luq0;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    check-cast v2, Lip0;

    .line 61
    .line 62
    invoke-virtual {v2, p2, p1}, Lip0;->c(ILuq0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
