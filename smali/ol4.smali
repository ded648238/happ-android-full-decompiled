.class public final Lol4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lol4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lol4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol4;->a:Lol4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Outline;Lpp4;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lee;

    .line 6
    .line 7
    iget-object p2, p2, Lee;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 14
    .line 15
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
