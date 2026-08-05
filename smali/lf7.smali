.class public final Llf7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq83;


# static fields
.field public static final a:Llf7;

.field public static final b:Lvp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llf7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf7;->a:Llf7;

    .line 7
    .line 8
    const-string v0, "kotlin.UShort"

    .line 9
    .line 10
    sget-object v1, Lu96;->a:Lu96;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkz0;->f(Lq83;Ljava/lang/String;)Lvp2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llf7;->b:Lvp2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldl6;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lhf7;

    .line 2
    .line 3
    iget-short p2, p2, Lhf7;->Q:S

    .line 4
    .line 5
    sget-object v0, Llf7;->b:Lvp2;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldl6;->h(Ll56;)Ldl6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Ldl6;->p(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lv21;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Llf7;->b:Lvp2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv21;->p(Ll56;)Lv21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lv21;->B()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lhf7;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lhf7;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()Ll56;
    .locals 1

    .line 1
    sget-object v0, Llf7;->b:Lvp2;

    .line 2
    .line 3
    return-object v0
.end method
