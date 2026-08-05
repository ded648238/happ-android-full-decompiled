.class public final synthetic Lof2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Le64;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le64;II)V
    .locals 0

    .line 1
    iput p4, p0, Lof2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lof2;->R:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lof2;->S:Le64;

    .line 6
    .line 7
    iput p3, p0, Lof2;->T:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lof2;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget v2, p0, Lof2;->T:I

    .line 6
    .line 7
    iget-object v3, p0, Lof2;->S:Le64;

    .line 8
    .line 9
    iget-object v4, p0, Lof2;->R:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Luq0;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 22
    .line 23
    invoke-static {p2}, Luy7;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v4, v3, p1, p2}, Lwj0;->d(Ljava/lang/String;Le64;Luq0;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    .line 32
    .line 33
    invoke-static {p2}, Luy7;->X(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v4, v3, p1, p2}, Luy7;->a(Ljava/lang/String;Le64;Luq0;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
