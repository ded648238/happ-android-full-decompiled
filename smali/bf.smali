.class public final synthetic Lbf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lr72;


# direct methods
.method public synthetic constructor <init>(Le64;Lg72;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbf;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbf;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbf;->U:Lr72;

    .line 10
    .line 11
    iput-boolean p3, p0, Lbf;->R:Z

    .line 12
    .line 13
    iput p4, p0, Lbf;->S:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lq07;ZLip0;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lbf;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf;->T:Ljava/lang/Object;

    iput-boolean p2, p0, Lbf;->R:Z

    iput-object p3, p0, Lbf;->U:Lr72;

    iput p4, p0, Lbf;->S:I

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbf;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget v2, p0, Lbf;->S:I

    .line 6
    .line 7
    iget-object v3, p0, Lbf;->U:Lr72;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbf;->R:Z

    .line 10
    .line 11
    iget-object v5, p0, Lbf;->T:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lq07;

    .line 17
    .line 18
    check-cast v3, Lip0;

    .line 19
    .line 20
    check-cast p1, Luq0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Luy7;->X(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v5, v4, v3, p1, p2}, Lyr;->b(Lq07;ZLip0;Luq0;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast v5, Le64;

    .line 38
    .line 39
    check-cast v3, Lg72;

    .line 40
    .line 41
    check-cast p1, Luq0;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Luy7;->X(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v5, v3, v4, p1, p2}, Lw33;->e(Le64;Lg72;ZLuq0;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
