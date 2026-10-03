.class public final synthetic Lm16;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/io/Serializable;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lm16;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lm16;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm16;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm16;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lm16;->d0:Ljava/io/Serializable;

    .line 10
    .line 11
    iput-object p5, p0, Lm16;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lm16;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lm16;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lm16;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm16;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm16;->d0:Ljava/io/Serializable;

    .line 8
    .line 9
    iget-object v4, p0, Lm16;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lm16;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lm16;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lek7;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Ldk7;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Ljava/util/List;

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual/range {v6 .. v11}, Lek7;->a(Ldk7;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p0, Ljj6;

    .line 46
    .line 47
    check-cast v5, Lek6;

    .line 48
    .line 49
    check-cast v4, Lnj6;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, [Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Ljj6;->Y:Lnj6;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v0, v4, :cond_0

    .line 59
    .line 60
    iput-object v4, p0, Ljj6;->Y:Lnj6;

    .line 61
    .line 62
    move v0, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-object v4, p0, Ljj6;->Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iput-object v3, p0, Ljj6;->Z:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v6, v0

    .line 77
    :goto_1
    iput-object v5, p0, Ljj6;->X:Lek6;

    .line 78
    .line 79
    iput-object v2, p0, Ljj6;->c0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Ljj6;->d0:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Ljj6;->e0:Lw53;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lw53;->J()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Ljj6;->e0:Lw53;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljj6;->d()V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-object p0, Lr98;->a:Lr98;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
