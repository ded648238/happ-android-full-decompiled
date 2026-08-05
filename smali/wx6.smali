.class public final Lwx6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic Q:Landroid/app/RemoteAction;


# direct methods
.method public constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwx6;->Q:Landroid/app/RemoteAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvm0;

    .line 2
    .line 3
    iget-wide v0, p1, Lvm0;->a:J

    .line 4
    .line 5
    check-cast p2, Luq0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p3, p1, 0x11

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v1

    .line 24
    invoke-virtual {p2, p1, p3}, Luq0;->N(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, La40;->S:La40;

    .line 31
    .line 32
    iget-object p3, p0, Lwx6;->Q:Landroid/app/RemoteAction;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2, v0}, La40;->f(Landroid/graphics/drawable/Icon;Luq0;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Luq0;->Q()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lbh7;->a:Lbh7;

    .line 48
    .line 49
    return-object p1
.end method
