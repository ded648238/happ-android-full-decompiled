.class public final synthetic Lod0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lnu0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lod0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lod0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lod0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lod0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lod0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lod0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_66

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcl1;

    .line 12
    .line 13
    check-cast v2, Lft6;

    .line 14
    .line 15
    check-cast p1, Lew;

    .line 16
    .line 17
    invoke-virtual {v2}, Lft6;->close()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lcl1;->h:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/Surface;

    .line 27
    .line 28
    if-eqz p1, :cond_30

    .line 29
    .line 30
    iget-object v0, v3, Lcl1;->a:Lal1;

    .line 31
    .line 32
    iget-object v2, v0, Lwi4;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lm92;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lwi4;->U:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-static {v2}, Lm92;->c(Ljava/lang/Thread;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lwi4;->s(Landroid/view/Surface;Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :pswitch_31
    check-cast v3, Lk51;

    .line 51
    .line 52
    check-cast v2, Lft6;

    .line 53
    .line 54
    check-cast p1, Lew;

    .line 55
    .line 56
    invoke-virtual {v2}, Lft6;->close()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v3, Lk51;->h:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz p1, :cond_57

    .line 68
    .line 69
    iget-object v0, v3, Lk51;->a:Lwi4;

    .line 70
    .line 71
    iget-object v2, v0, Lwi4;->S:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lm92;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lwi4;->U:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Thread;

    .line 81
    .line 82
    invoke-static {v2}, Lm92;->c(Ljava/lang/Thread;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lwi4;->s(Landroid/view/Surface;Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :pswitch_58
    check-cast v3, Landroid/view/Surface;

    .line 90
    .line 91
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 92
    .line 93
    check-cast p1, Lfw;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_58
        :pswitch_31
    .end packed-switch
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
.end method
