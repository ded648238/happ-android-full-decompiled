.class public final synthetic Lvf4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Lwf4;

.field public final synthetic S:I

.field public final synthetic T:Lof4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwf4;ILof4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf4;->Q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvf4;->R:Lwf4;

    .line 7
    .line 8
    iput p3, p0, Lvf4;->S:I

    .line 9
    .line 10
    iput-object p4, p0, Lvf4;->T:Lof4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Can not interpret the string \'"

    .line 2
    .line 3
    const-string v1, "\' as "

    .line 4
    .line 5
    iget-object v2, p0, Lvf4;->Q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lea0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lvf4;->R:Lwf4;

    .line 12
    .line 13
    iget-object v1, v1, Lwf4;->a:Ljava/util/List;

    .line 14
    .line 15
    iget v2, p0, Lvf4;->S:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnf4;

    .line 22
    .line 23
    iget-object v1, v1, Lnf4;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ": "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvf4;->T:Lof4;

    .line 34
    .line 35
    invoke-interface {v1}, Lof4;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
