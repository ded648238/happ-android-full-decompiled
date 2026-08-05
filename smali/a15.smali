.class public final synthetic La15;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lx72;


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast p5, Lz17;

    .line 14
    .line 15
    iget-wide v0, p5, Lz17;->a:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lz17;->d(J)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-static {v0, v1}, Lz17;->c(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p4, p5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance p5, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {p5}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.intent.action.PROCESS_TEXT"

    .line 39
    .line 40
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    const-string v0, "text/plain"

    .line 45
    .line 46
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 51
    .line 52
    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    .line 58
    iget-object p5, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "android.intent.extra.PROCESS_TEXT"

    .line 67
    .line 68
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lbh7;->a:Lbh7;

    .line 75
    .line 76
    return-object p1
.end method
