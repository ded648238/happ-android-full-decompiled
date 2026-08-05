.class public final Ls31;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lrz1;


# instance fields
.field public a:Lg21;


# direct methods
.method public constructor <init>(Lg21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls31;->a:Lg21;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll06;FLwt6;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->e:Lbe1;

    .line 2
    .line 3
    new-instance v1, Lr31;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, Lr31;-><init>(FLs31;Ll06;Lyv0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lwj0;->w0(Lsw0;Lu72;Lyv0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
