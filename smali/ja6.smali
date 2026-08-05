.class public final Lja6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lh42;


# instance fields
.field public final a:Lh42;

.field public final b:Lha6;


# direct methods
.method public constructor <init>(Lh42;Lha6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lja6;->a:Lh42;

    .line 8
    .line 9
    iput-object p2, p0, Lja6;->b:Lha6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V
    .locals 3

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lja6;->b:Lha6;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lha6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x2b

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-ne p3, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p3, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 49
    :goto_2
    iget-object v0, p0, Lja6;->a:Lh42;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2, p3}, Lh42;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
