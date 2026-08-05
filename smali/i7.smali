.class public abstract Li7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ltu7;I)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Lxn0;->V:I

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "ACTION_DELAY_MET"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lxn0;->e(Landroid/content/Intent;Ltu7;)V

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    if-lt v2, v3, :cond_0

    .line 31
    .line 32
    const/high16 v2, 0x24000000

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v2, 0x20000000

    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Ltu7;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ltu7;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lpv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lpv6;->e(Ltu7;)Lnv6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, v1, Lnv6;->c:I

    .line 12
    .line 13
    invoke-static {p0, p2, p1}, Li7;->a(Landroid/content/Context;Ltu7;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1, p3, p4}, Li7;->c(Landroid/content/Context;Ltu7;IJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lr91;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lr91;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lyj2;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v1}, Lyj2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/work/impl/WorkDatabase;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v1, Lnv6;

    .line 45
    .line 46
    iget-object v2, p2, Ltu7;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, p2, Ltu7;->b:I

    .line 49
    .line 50
    invoke-direct {v1, v2, v3, p1}, Lnv6;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lpv6;->h(Lnv6;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p2, p1, p3, p4}, Li7;->c(Landroid/content/Context;Ltu7;IJ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static c(Landroid/content/Context;Ltu7;IJ)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xc000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    sget v2, Lxn0;->V:I

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "ACTION_DELAY_MET"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lxn0;->e(Landroid/content/Intent;Ltu7;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2, v2, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
