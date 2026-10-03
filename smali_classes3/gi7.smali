.class public final synthetic Lgi7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyi7;


# direct methods
.method public synthetic constructor <init>(Lyi7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgi7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgi7;->Y:Lyi7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgi7;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lgi7;->Y:Lyi7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgs6;

    .line 9
    .line 10
    iget-object v2, p0, Lyi7;->e:Lsi7;

    .line 11
    .line 12
    new-instance v3, Lhi7;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v3, p0, v0}, Lhi7;-><init>(Lyi7;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lhi7;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {v4, p0, v0}, Lhi7;-><init>(Lyi7;I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lyi7;->m:Lp94;

    .line 25
    .line 26
    iget-object v6, p0, Lyi7;->g:Lxi2;

    .line 27
    .line 28
    iget-object v7, p0, Lyi7;->i:Lyi2;

    .line 29
    .line 30
    iget-object v8, p0, Lyi7;->j:Lji2;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lgs6;-><init>(Lsi7;Lhi7;Lhi7;Lp94;Lxi2;Lyi2;Lji2;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v2, Lde7;

    .line 37
    .line 38
    iget-object v3, p0, Lyi7;->e:Lsi7;

    .line 39
    .line 40
    new-instance v4, Lhi7;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {v4, p0, v0}, Lhi7;-><init>(Lyi7;I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lyi7;->n:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 47
    .line 48
    iget-object v6, p0, Lyi7;->m:Lp94;

    .line 49
    .line 50
    iget-object v7, p0, Lyi7;->f:Li57;

    .line 51
    .line 52
    iget-object v8, p0, Lyi7;->h:Lxi2;

    .line 53
    .line 54
    iget-object v9, p0, Lyi7;->i:Lyi2;

    .line 55
    .line 56
    iget-object v10, p0, Lyi7;->k:Lmi2;

    .line 57
    .line 58
    iget-object v11, p0, Lyi7;->l:Lxi2;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v11}, Lde7;-><init>(Lsi7;Lhi7;Lsu/happ/proxyutility/feature/main/MainActivity;Lp94;Li57;Lxi2;Lyi2;Lmi2;Lxi2;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
