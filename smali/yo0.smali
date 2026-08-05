.class public final synthetic Lyo0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lo65;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lyo0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lyo0;->b:Ljava/lang/Object;

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
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lyo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyo0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_7c

    .line 6
    .line 7
    .line 8
    check-cast v1, Low1;

    .line 9
    .line 10
    new-instance v0, Lak2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lak2;-><init>(Low1;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    check-cast v1, Lcom/google/firebase/components/ComponentRegistrar;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_12
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "."

    .line 22
    .line 23
    const-string v2, "Could not instantiate "

    .line 24
    .line 25
    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 26
    .line 27
    const-string v4, "Class "

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :try_start_1d
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-class v7, Lcom/google/firebase/components/ComponentRegistrar;

    .line 35
    .line 36
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3d

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    goto :goto_7a

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_52

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_5c

    .line 58
    :catch_39
    move-exception v3

    .line 59
    goto :goto_66

    .line 60
    :catch_3b
    move-exception v3

    .line 61
    goto :goto_70

    .line 62
    :cond_3d
    new-instance v6, Lfu2;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v6
    :try_end_52
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_52} :catch_7a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_52} :catch_3b
    .catch Ljava/lang/InstantiationException; {:try_start_1d .. :try_end_52} :catch_39
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_52} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_52} :catch_35

    .line 83
    :goto_52
    new-instance v3, Lfu2;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :goto_5c
    new-instance v3, Lfu2;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lkd0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v3, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :goto_66
    new-instance v4, Lfu2;

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v4

    .line 113
    :goto_70
    new-instance v4, Lfu2;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v4

    .line 123
    :catch_7a
    :goto_7a
    return-object v5

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_12
        :pswitch_f
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
    .line 154
    .line 155
.end method
