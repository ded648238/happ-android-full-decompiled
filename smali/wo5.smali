.class public abstract Lwo5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltr0;

.field public static final b:Landroidx/compose/material3/c;

.field public static final c:Landroidx/compose/material3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv54;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltr0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltr0;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwo5;->a:Ltr0;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material3/c;

    .line 16
    .line 17
    sget-wide v1, Lvm0;->g:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/c;-><init>(ZFJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lwo5;->b:Landroidx/compose/material3/c;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/material3/c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/c;-><init>(ZFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lwo5;->c:Landroidx/compose/material3/c;

    .line 34
    .line 35
    return-void
.end method

.method public static a(FIJZ)Landroidx/compose/material3/c;
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-wide p2, Lvm0;->g:J

    .line 19
    .line 20
    :cond_2
    invoke-static {p0, v1}, Lxh1;->a(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    sget-wide v0, Lvm0;->g:J

    .line 27
    .line 28
    invoke-static {p2, p3, v0, v1}, Lvm0;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    sget-object p0, Lwo5;->b:Landroidx/compose/material3/c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lwo5;->c:Landroidx/compose/material3/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    new-instance p1, Landroidx/compose/material3/c;

    .line 43
    .line 44
    invoke-direct {p1, p4, p0, p2, p3}, Landroidx/compose/material3/c;-><init>(ZFJ)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
