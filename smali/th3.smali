.class public final Lth3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ltq;


# direct methods
.method public synthetic constructor <init>(Ltq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lth3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lth3;->R:Ltq;

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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget v0, p0, Lth3;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lth3;->R:Ltq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_7c

    .line 6
    .line 7
    .line 8
    check-cast p2, Lti3;

    .line 9
    .line 10
    iget-object p2, p2, Lti3;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ltq;->i(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p1, Lti3;

    .line 21
    .line 22
    iget-object p1, p1, Lti3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ltq;->i(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_24
    check-cast p2, Lti3;

    .line 38
    .line 39
    iget-object p2, p2, Lti3;->i:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ltq;->i(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p1, Lti3;

    .line 50
    .line 51
    iget-object p1, p1, Lti3;->i:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ltq;->i(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_41
    check-cast p1, Lti3;

    .line 67
    .line 68
    iget-object p1, p1, Lti3;->i:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ltq;->i(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p2, Lti3;

    .line 79
    .line 80
    iget-object p2, p2, Lti3;->i:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ltq;->i(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_5e
    check-cast p1, Lti3;

    .line 96
    .line 97
    iget-object p1, p1, Lti3;->i:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ltq;->i(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p2, Lti3;

    .line 108
    .line 109
    iget-object p2, p2, Lti3;->i:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ltq;->i(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_41
        :pswitch_24
    .end packed-switch
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
