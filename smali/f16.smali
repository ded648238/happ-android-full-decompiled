.class public final Lf16;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/SearchBar;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf16;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lf16;->R:Landroidx/leanback/widget/SearchBar;

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
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lf16;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lf16;->R:Landroidx/leanback/widget/SearchBar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_5c

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-object v6, v1, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v7, v6

    .line 30
    iget-object v6, v1, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v8, v6

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v6, v1, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v7, v6

    .line 63
    iget-object v1, v1, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v8, v1

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4e
    iget-object v0, v1, Landroidx/leanback/widget/SearchBar;->Q:Landroidx/leanback/widget/SearchEditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQueryInternal(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_4e
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
    .line 154
    .line 155
.end method
