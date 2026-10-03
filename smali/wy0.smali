.class public final Lwy0;
.super Lsp5;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lji2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwy0;->b:I

    sget-object v0, Lan3;->z0:Lan3;

    .line 21
    invoke-direct {p0, p1}, Lsp5;-><init>(Lji2;)V

    .line 22
    iput-object v0, p0, Lwy0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmi2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwy0;->b:I

    .line 3
    .line 4
    new-instance v0, Luy0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Luy0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lsp5;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lxy0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lxy0;-><init>(Lmi2;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwy0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lvp5;
    .locals 11

    .line 1
    iget v0, p0, Lwy0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Lvp5;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lwy0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v0

    .line 18
    check-cast v7, Lo17;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v3 .. v9}, Lvp5;-><init>(Lsp5;Ljava/lang/Object;ZLo17;Lmi2;Z)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    new-instance p0, Lvp5;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    move v7, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v1

    .line 37
    :goto_1
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v6, v5

    .line 41
    move-object v5, v4

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lvp5;-><init>(Lsp5;Ljava/lang/Object;ZLo17;Lmi2;Z)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lwf8;
    .locals 1

    .line 1
    iget v0, p0, Lwy0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lsp5;->b()Lwf8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lwy0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxy0;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
