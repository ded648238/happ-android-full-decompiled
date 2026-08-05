.class public final Lks6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# static fields
.field public static final d:[Ljava/lang/Class;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/view/MenuItem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lks6;->d:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lks6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt24;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lks6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lks6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lks6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget v0, p0, Lks6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 9
    .line 10
    iget-object v1, p0, Lks6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt24;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lk3;->j(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lks6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lks6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    new-array v3, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p1, v3, v2

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v3, v2

    .line 59
    .line 60
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :goto_0
    invoke-static {p1}, Li62;->o(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
