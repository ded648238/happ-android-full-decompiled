.class public final Lzc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Ldi1;


# instance fields
.field public final a:Lfi1;

.field public final b:Llr;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfi1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Lfi1;-><init>(Lac;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzc;->a:Lfi1;

    .line 12
    .line 13
    new-instance v0, Llr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Llr;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzc;->b:Llr;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lzc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lzc;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .registers 8

    .line 1
    new-instance p1, Lci1;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lci1;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, Lzc;->b:Llr;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lzc;->a:Lfi1;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_5c

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_12
    invoke-virtual {v2, p1}, Lfi1;->W(Lci1;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_16
    invoke-virtual {v2, p1}, Lfi1;->n(Lci1;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_1a
    invoke-virtual {v2, p1}, Lfi1;->x(Lci1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Llr;->clear()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :pswitch_21
    invoke-virtual {v2, p1}, Lfi1;->r0(Lci1;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_26
    invoke-virtual {v2, p1}, Lfi1;->c0(Lci1;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_2a
    new-instance p2, Lme5;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lei1;

    .line 49
    .line 50
    invoke-direct {v3, p1, v2, p2, v1}, Lei1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lei1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lf97;->Q:Lf97;

    .line 58
    .line 59
    if-eq v1, v4, :cond_3d

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-static {v2, v3}, Lh97;->o(Lg97;Lj72;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-boolean p2, p2, Lme5;->Q:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lar;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lar;-><init>(Llr;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v1}, Lar;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v1}, Lar;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lgi1;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lgi1;->a0(Lci1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    return p2

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_26
        :pswitch_21
        :pswitch_1a
        :pswitch_16
        :pswitch_12
    .end packed-switch
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
