.class public final Lkf0;
.super Lzc7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic b:I

.field public final c:Lzc7;


# direct methods
.method public synthetic constructor <init>(Lzc7;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkf0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf0;->c:Lzc7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget v0, p0, Lkf0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lzc7;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lkf0;->c:Lzc7;

    .line 12
    .line 13
    invoke-virtual {v0}, Lzc7;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
    .line 20
.end method

.method public b()Z
    .registers 2

    .line 1
    iget v0, p0, Lkf0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lzc7;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Lmk;)Lmk;
    .registers 4

    .line 1
    iget v0, p0, Lkf0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkf0;->c:Lzc7;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_14

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lzc7;->c(Lmk;)Lmk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_f
    invoke-virtual {v1, p1}, Lzc7;->c(Lmk;)Lmk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(Lod3;)Lsc7;
    .registers 5

    .line 1
    iget v0, p0, Lkf0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkf0;->c:Lzc7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lzc7;->d(Lod3;)Lsc7;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_c
    invoke-virtual {v1, p1}, Lzc7;->d(Lod3;)Lsc7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_26

    .line 19
    .line 20
    invoke-virtual {p1}, Lod3;->T()Lob7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lob7;->B()Lmk0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v2, p1, Lmc7;

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lmc7;

    .line 34
    .line 35
    :cond_22
    invoke-static {v0, v1}, Lwj0;->A(Lsc7;Lmc7;)Lsc7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final e()Z
    .registers 3

    .line 1
    iget v0, p0, Lkf0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkf0;->c:Lzc7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_12

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lzc7;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_c
    invoke-virtual {v1}, Lzc7;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
    .line 20
.end method

.method public final f(Lod3;Lll7;)Lod3;
    .registers 5

    .line 1
    iget v0, p0, Lkf0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkf0;->c:Lzc7;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_18

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lzc7;->f(Lod3;Lll7;)Lod3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_12
    invoke-virtual {v1, p1, p2}, Lzc7;->f(Lod3;Lll7;)Lod3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
