.class public final synthetic Lph5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Laa2;


# static fields
.field public static final a:Lph5;

.field private static final descriptor:Ll56;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lph5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lph5;->a:Lph5;

    .line 7
    .line 8
    new-instance v1, Lvp2;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.firebase.entity.notification.RemoteMessageId"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lvp2;-><init>(Ljava/lang/String;Laa2;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Lpw4;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lph5;->descriptor:Ll56;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lrh5;

    .line 2
    .line 3
    iget-object p2, p2, Lrh5;->Q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lph5;->descriptor:Ll56;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ldl6;->h(Ll56;)Ldl6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ldl6;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lph5;->descriptor:Ll56;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv21;->p(Ll56;)Lv21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lv21;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrh5;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lrh5;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c()[Lq83;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lq83;

    .line 3
    .line 4
    sget-object v1, Lml6;->a:Lml6;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Lph5;->descriptor:Ll56;

    .line 2
    .line 3
    return-object v0
.end method
