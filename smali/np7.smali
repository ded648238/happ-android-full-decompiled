.class public final Lnp7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:Landroid/app/RemoteAction;


# direct methods
.method public constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp7;->X:Landroid/app/RemoteAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lau0;

    .line 2
    .line 3
    iget-wide v0, p1, Lau0;->a:J

    .line 4
    .line 5
    check-cast p2, Lrk2;

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
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v1

    .line 24
    invoke-virtual {p2, p1, p3}, Lrk2;->N(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lxn2;->Z:Lxn2;

    .line 31
    .line 32
    iget-object p0, p0, Lnp7;->X:Landroid/app/RemoteAction;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 p3, 0x30

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2, p3}, Lxn2;->h(Landroid/graphics/drawable/Icon;Lrk2;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lrk2;->Q()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 48
    .line 49
    return-object p0
.end method
