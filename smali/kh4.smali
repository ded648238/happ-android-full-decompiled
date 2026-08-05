.class public final synthetic Lkh4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lph4;


# direct methods
.method public synthetic constructor <init>(Lph4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkh4;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lkh4;->R:Lph4;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lkh4;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lkh4;->R:Lph4;

    .line 7
    .line 8
    check-cast p1, Lbx;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_68

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lph4;->c:Ljh4;

    .line 17
    .line 18
    if-nez v0, :cond_32

    .line 19
    .line 20
    iget-object v0, v3, Lph4;->b:Luq;

    .line 21
    .line 22
    invoke-virtual {v0}, Luq;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2f

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Ljh4;

    .line 42
    .line 43
    iget-boolean v4, v4, Ljh4;->a:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1d

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_2f
    move-object v0, v2

    .line 49
    check-cast v0, Ljh4;

    .line 50
    .line 51
    :cond_32
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljh4;->c(Lbx;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v1

    .line 57
    :pswitch_38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lph4;->b:Luq;

    .line 61
    .line 62
    invoke-virtual {v0}, Luq;->a()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_57

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Ljh4;

    .line 82
    .line 83
    iget-boolean v5, v5, Ljh4;->a:Z

    .line 84
    .line 85
    if-eqz v5, :cond_45

    .line 86
    .line 87
    move-object v2, v4

    .line 88
    :cond_57
    check-cast v2, Ljh4;

    .line 89
    .line 90
    iget-object v0, v3, Lph4;->c:Ljh4;

    .line 91
    .line 92
    if-eqz v0, :cond_60

    .line 93
    .line 94
    invoke-virtual {v3}, Lph4;->c()V

    .line 95
    .line 96
    .line 97
    :cond_60
    iput-object v2, v3, Lph4;->c:Ljh4;

    .line 98
    .line 99
    if-eqz v2, :cond_67

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljh4;->d(Lbx;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-object v1

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
