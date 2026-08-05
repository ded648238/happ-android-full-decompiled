.class public final Lvo;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final Q:Landroid/view/View;

.field public final R:Ljava/lang/String;

.field public S:Ljava/lang/reflect/Method;

.field public T:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo;->Q:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lvo;->R:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvo;->S:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lvo;->Q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    iget-object v4, p0, Lvo;->R:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-array v6, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v7, Landroid/view/View;

    .line 30
    .line 31
    aput-object v7, v6, v1

    .line 32
    .line 33
    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iput-object v4, p0, Lvo;->S:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    iput-object v3, p0, Lvo;->T:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    nop

    .line 45
    :cond_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    const-string p1, ""

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, " with id \'"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, "\'"

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v2, "Could not find method "

    .line 102
    .line 103
    const-string v3, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 104
    .line 105
    invoke-static {v2, v4, v3}, Lea0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lvo;->S:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    iget-object v3, p0, Lvo;->T:Landroid/content/Context;

    .line 130
    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v2, v1

    .line 134
    .line 135
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_1
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :catch_2
    move-exception p1

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v1, "Could not execute method for android:onClick"

    .line 146
    .line 147
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
