.class public final Lq52;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Luq6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq52;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lq52;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lr52;->X:Lr52;

    .line 13
    .line 14
    iput-object p1, p0, Lq52;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lji2;Lmi2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq52;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq52;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq52;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luq6;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p3, p0, Lq52;->a:I

    iput-object p1, p0, Lq52;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lq52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lll2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lll2;-><init>(Lq52;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lq52;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb62;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lb62;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    check-cast v2, La62;

    .line 27
    .line 28
    invoke-virtual {v2}, La62;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, La62;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lq52;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-static {v1, p0}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    new-instance v0, Lll2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, v1}, Lll2;-><init>(Lq52;B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    new-instance v0, Lo52;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lo52;-><init>(Lq52;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
