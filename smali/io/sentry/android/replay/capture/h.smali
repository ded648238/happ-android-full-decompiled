.class public final Lio/sentry/android/replay/capture/h;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lio/sentry/d1;Lio/sentry/m6;JLjava/util/Date;Lio/sentry/protocol/w;IIILio/sentry/n6;Lio/sentry/android/replay/l;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;)Lio/sentry/android/replay/capture/k;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v11, p10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_28

    .line 1
    iget-object v13, v11, Lio/sentry/android/replay/l;->Q:Lio/sentry/m6;

    const-wide/32 v5, 0x493e0

    move-wide/from16 v7, p2

    .line 2
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-wide v7, v5

    .line 4
    new-instance v6, Ljava/io/File;

    invoke-virtual {v11}, Lio/sentry/android/replay/l;->i()Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ".mp4"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    iget-object v5, v11, Lio/sentry/android/replay/l;->V:Lio/sentry/util/a;

    .line 6
    iget-object v9, v11, Lio/sentry/android/replay/l;->Y:Ljava/util/ArrayList;

    iget-object v10, v11, Lio/sentry/android/replay/l;->T:Lio/sentry/util/a;

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v0, v18, v16

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    move-object/from16 v18, v5

    .line 9
    invoke-virtual/range {v18 .. v18}, Lio/sentry/util/a;->a()Lio/sentry/u;

    move-result-object v5

    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object/from16 p2, v0

    move-wide/from16 v19, v14

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1e

    :cond_1
    invoke-static {v9}, Lnm0;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v14, 0x0

    invoke-static {v5, v14}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v13}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    const-string v7, "No captured frames, skipping generating a video segment"

    new-array v8, v15, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v8, p7

    move/from16 v7, p8

    move-object v0, v14

    move-object v10, v0

    goto/16 :goto_13

    .line 12
    :cond_2
    invoke-virtual {v10}, Lio/sentry/util/a;->a()Lio/sentry/u;

    move-result-object v15

    .line 13
    :try_start_1
    new-instance v0, Lio/sentry/android/replay/video/d;

    const/16 v21, 0x1

    .line 14
    new-instance v5, Lio/sentry/android/replay/video/a;

    move-wide/from16 v22, v7

    move-object/from16 v21, v9

    move-object/from16 v24, v10

    const/4 v12, 0x1

    move/from16 v8, p7

    move/from16 v7, p8

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIII)V

    .line 15
    invoke-direct {v0, v13, v5}, Lio/sentry/android/replay/video/d;-><init>(Lio/sentry/m6;Lio/sentry/android/replay/video/a;)V

    .line 16
    iget-object v5, v0, Lio/sentry/android/replay/video/d;->c:Landroid/media/MediaCodec;

    .line 17
    iget-object v10, v0, Lio/sentry/android/replay/video/d;->d:Lwf3;

    .line 18
    invoke-interface {v10}, Lwf3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaFormat;

    .line 19
    invoke-virtual {v5, v10, v14, v14, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 20
    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v10

    iput-object v10, v0, Lio/sentry/android/replay/video/d;->g:Landroid/view/Surface;

    .line 21
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v0, v5}, Lio/sentry/android/replay/video/d;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 23
    invoke-static {v15, v14}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    iput-object v0, v11, Lio/sentry/android/replay/l;->W:Lio/sentry/android/replay/video/d;

    move-object v10, v13

    int-to-long v12, v9

    const-wide/16 v25, 0x3e8

    .line 25
    div-long v12, v25, v12

    .line 26
    invoke-static/range {p2 .. p2}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p12, v6

    move-wide/from16 v5, v22

    add-long v14, v5, v19

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v27, v14, v19

    if-gtz v27, :cond_3

    .line 27
    sget-object v5, Lhr3;->T:Lhr3;

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    goto :goto_2

    :cond_3
    move-object/from16 v19, v0

    .line 28
    new-instance v0, Lhr3;

    const-wide/16 v27, 0x1

    move-object/from16 v20, v10

    sub-long v9, v14, v27

    invoke-direct {v0, v5, v6, v9, v10}, Lhr3;-><init>(JJ)V

    move-object v5, v0

    .line 29
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v12, v16

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 30
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v6}, Lxf5;->l(ZLjava/lang/Number;)V

    .line 31
    iget-wide v9, v5, Lfr3;->Q:J

    move-wide/from16 v28, v9

    .line 32
    iget-wide v9, v5, Lfr3;->R:J

    .line 33
    iget-wide v5, v5, Lfr3;->S:J

    cmp-long v0, v5, v16

    if-lez v0, :cond_5

    move-wide/from16 v32, v12

    goto :goto_4

    :cond_5
    neg-long v5, v12

    move-wide/from16 v32, v5

    .line 34
    :goto_4
    new-instance v27, Lfr3;

    move-wide/from16 v30, v9

    invoke-direct/range {v27 .. v33}, Lfr3;-><init>(JJJ)V

    move-object/from16 v0, v27

    .line 35
    iget-wide v5, v0, Lfr3;->R:J

    cmp-long v0, v32, v16

    if-lez v0, :cond_6

    cmp-long v9, v28, v5

    if-lez v9, :cond_7

    :cond_6
    if-gez v0, :cond_f

    cmp-long v0, v5, v28

    if-gtz v0, :cond_f

    :cond_7
    move-object/from16 v0, v19

    const/4 v9, 0x0

    .line 36
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 37
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v27, v0

    move-object/from16 v0, v19

    check-cast v0, Lio/sentry/android/replay/m;

    add-long v30, v28, v12

    move-wide/from16 v34, v5

    .line 39
    iget-wide v5, v0, Lio/sentry/android/replay/m;->b:J

    cmp-long v19, v28, v5

    if-gtz v19, :cond_8

    cmp-long v19, v5, v30

    if-gtz v19, :cond_8

    move-object v5, v0

    goto :goto_8

    :cond_8
    cmp-long v0, v5, v30

    if-lez v0, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v0, v27

    move-wide/from16 v5, v34

    goto :goto_6

    :cond_a
    move-object/from16 v27, v0

    move-wide/from16 v34, v5

    :goto_7
    move-object/from16 v5, v27

    .line 40
    :goto_8
    move-object v0, v5

    check-cast v0, Lio/sentry/android/replay/m;

    if-nez v0, :cond_b

    move/from16 v19, v9

    goto :goto_c

    .line 41
    :cond_b
    :try_start_2
    iget-object v0, v0, Lio/sentry/android/replay/m;->a:Ljava/io/File;

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    invoke-virtual/range {v24 .. v24}, Lio/sentry/util/a;->a()Lio/sentry/u;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v11, Lio/sentry/android/replay/l;->W:Lio/sentry/android/replay/video/d;

    if-eqz v10, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v0}, Lio/sentry/android/replay/video/d;->b(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    const/4 v10, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v10, v0

    goto :goto_a

    :goto_9
    :try_start_4
    invoke-static {v6, v10}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v9, v9, 0x1

    move-object v0, v5

    move/from16 v19, v9

    move-object/from16 v9, p2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 45
    :goto_a
    :try_start_5
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v6, v10}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 46
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    .line 47
    sget-object v10, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    move/from16 v19, v9

    .line 48
    const-string v9, "Unable to decode bitmap and encode it into a video, skipping frame"

    .line 49
    invoke-interface {v6, v10, v9, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    if-eqz v5, :cond_d

    .line 50
    move-object v0, v5

    check-cast v0, Lio/sentry/android/replay/m;

    .line 51
    iget-object v0, v0, Lio/sentry/android/replay/m;->a:Ljava/io/File;

    .line 52
    invoke-virtual {v11, v0}, Lio/sentry/android/replay/l;->h(Ljava/io/File;)V

    .line 53
    invoke-virtual/range {v18 .. v18}, Lio/sentry/util/a;->a()Lio/sentry/u;

    move-result-object v6

    :try_start_7
    invoke-static/range {v21 .. v21}, Lhc7;->k(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v10, 0x0

    invoke-static {v6, v10}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object/from16 v9, p2

    .line 54
    invoke-interface {v9, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 55
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v6, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    move-object/from16 v9, p2

    move-object v0, v5

    :goto_d
    cmp-long v5, v28, v34

    if-eqz v5, :cond_e

    add-long v28, v28, v32

    move-object/from16 p2, v9

    move/from16 v9, v19

    move-wide/from16 v5, v34

    goto/16 :goto_5

    :cond_e
    move/from16 v5, v19

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    if-nez v5, :cond_11

    .line 56
    invoke-virtual/range {v20 .. v20}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    const-string v6, "Generated a video with no frames, not capturing a replay segment"

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual/range {v24 .. v24}, Lio/sentry/util/a;->a()Lio/sentry/u;

    move-result-object v5

    .line 58
    :try_start_9
    iget-object v0, v11, Lio/sentry/android/replay/l;->W:Lio/sentry/android/replay/video/d;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lio/sentry/android/replay/video/d;->c()V

    :cond_10
    const/4 v10, 0x0

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto :goto_10

    .line 59
    :goto_f
    iput-object v10, v11, Lio/sentry/android/replay/l;->W:Lio/sentry/android/replay/video/d;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 60
    invoke-static {v5, v10}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object/from16 v6, p12

    .line 61
    invoke-virtual {v11, v6}, Lio/sentry/android/replay/l;->h(Ljava/io/File;)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_13

    .line 62
    :goto_10
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v5, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_11
    move-object/from16 v6, p12

    .line 63
    invoke-virtual/range {v24 .. v24}, Lio/sentry/util/a;->a()Lio/sentry/u;

    move-result-object v9

    .line 64
    :try_start_b
    iget-object v0, v11, Lio/sentry/android/replay/l;->W:Lio/sentry/android/replay/video/d;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lio/sentry/android/replay/video/d;->c()V

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    .line 65
    :cond_12
    :goto_11
    iget-object v0, v11, Lio/sentry/android/replay/l;->W:Lio/sentry/android/replay/video/d;

    if-eqz v0, :cond_14

    .line 66
    iget-object v0, v0, Lio/sentry/android/replay/video/d;->f:Lio/sentry/android/replay/video/b;

    .line 67
    iget v10, v0, Lio/sentry/android/replay/video/b;->e:I

    if-nez v10, :cond_13

    goto :goto_12

    .line 68
    :cond_13
    iget-wide v12, v0, Lio/sentry/android/replay/video/b;->f:J

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lio/sentry/android/replay/video/b;->a:J

    add-long v12, v16, v12

    div-long v16, v12, v25

    :cond_14
    :goto_12
    move-wide/from16 v12, v16

    const/4 v10, 0x0

    .line 69
    iput-object v10, v11, Lio/sentry/android/replay/l;->W:Lio/sentry/android/replay/video/d;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 70
    invoke-static {v9, v10}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {v11, v14, v15}, Lio/sentry/android/replay/l;->v(J)Ljava/lang/String;

    .line 72
    new-instance v0, Lio/sentry/android/replay/e;

    invoke-direct {v0, v6, v5, v12, v13}, Lio/sentry/android/replay/e;-><init>(Ljava/io/File;IJ)V

    :goto_13
    if-nez v0, :cond_15

    goto/16 :goto_1f

    .line 73
    :cond_15
    iget-object v6, v0, Lio/sentry/android/replay/e;->a:Ljava/io/File;

    .line 74
    iget v9, v0, Lio/sentry/android/replay/e;->b:I

    .line 75
    iget-wide v11, v0, Lio/sentry/android/replay/e;->c:J

    if-nez p14, :cond_17

    .line 76
    new-instance v0, Lqe5;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    sget-object v5, Lwn1;->Q:Lwn1;

    iput-object v5, v0, Lqe5;->Q:Ljava/lang/Object;

    if-eqz v1, :cond_16

    .line 79
    new-instance v13, Lio/sentry/android/replay/n;

    const/4 v5, 0x1

    invoke-direct {v13, v5, v0}, Lio/sentry/android/replay/n;-><init>(ILqe5;)V

    invoke-interface {v1, v13}, Lio/sentry/d1;->t(Lio/sentry/f4;)V

    .line 80
    :cond_16
    iget-object v0, v0, Lqe5;->Q:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_14

    :cond_17
    move-object/from16 v0, p14

    .line 81
    :goto_14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    add-long/2addr v13, v11

    .line 82
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 83
    new-instance v13, Lio/sentry/o6;

    invoke-direct {v13}, Lio/sentry/o6;-><init>()V

    .line 84
    iput-object v3, v13, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 85
    iput-object v3, v13, Lio/sentry/o6;->i0:Lio/sentry/protocol/w;

    .line 86
    iput v4, v13, Lio/sentry/o6;->j0:I

    .line 87
    iput-object v1, v13, Lio/sentry/o6;->k0:Ljava/util/Date;

    .line 88
    iput-object v2, v13, Lio/sentry/o6;->l0:Ljava/util/Date;

    move-object/from16 v3, p9

    .line 89
    iput-object v3, v13, Lio/sentry/o6;->h0:Lio/sentry/n6;

    .line 90
    iput-object v6, v13, Lio/sentry/o6;->f0:Ljava/io/File;

    move-object/from16 v3, p16

    .line 91
    iput-object v3, v13, Lio/sentry/o6;->o0:Ljava/util/List;

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v14, Lio/sentry/rrweb/j;

    invoke-direct {v14}, Lio/sentry/rrweb/j;-><init>()V

    move-object v15, v6

    .line 94
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 95
    iput-wide v5, v14, Lio/sentry/rrweb/b;->R:J

    .line 96
    iput v8, v14, Lio/sentry/rrweb/j;->T:I

    .line 97
    iput v7, v14, Lio/sentry/rrweb/j;->U:I

    .line 98
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v5, Lio/sentry/rrweb/m;

    invoke-direct {v5}, Lio/sentry/rrweb/m;-><init>()V

    move-wide/from16 v16, v11

    .line 100
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 101
    iput-wide v10, v5, Lio/sentry/rrweb/b;->R:J

    .line 102
    iput v4, v5, Lio/sentry/rrweb/m;->T:I

    move-wide/from16 v10, v16

    .line 103
    iput-wide v10, v5, Lio/sentry/rrweb/m;->V:J

    .line 104
    iput v9, v5, Lio/sentry/rrweb/m;->a0:I

    .line 105
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 106
    iput-wide v9, v5, Lio/sentry/rrweb/m;->U:J

    move/from16 v9, p11

    .line 107
    iput v9, v5, Lio/sentry/rrweb/m;->c0:I

    .line 108
    iput v8, v5, Lio/sentry/rrweb/m;->Y:I

    .line 109
    iput v7, v5, Lio/sentry/rrweb/m;->Z:I

    const/4 v9, 0x0

    .line 110
    iput v9, v5, Lio/sentry/rrweb/m;->d0:I

    .line 111
    iput v9, v5, Lio/sentry/rrweb/m;->e0:I

    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/g;

    if-eqz v10, :cond_19

    .line 115
    iget-object v7, v10, Lio/sentry/g;->W:Ljava/lang/String;

    .line 116
    const-string v8, "network.event"

    invoke-static {v7, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 117
    invoke-virtual {v10}, Lio/sentry/g;->b()Ljava/util/Map;

    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "action"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_18

    const/4 v10, 0x0

    :cond_18
    const-string v7, "NETWORK_AVAILABLE"

    invoke-static {v10, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 119
    iget-object v7, v6, Lio/sentry/g;->W:Ljava/lang/String;

    .line 120
    invoke-static {v7, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 121
    invoke-virtual {v6}, Lio/sentry/g;->b()Ljava/util/Map;

    move-result-object v7

    .line 122
    const-string v8, "network_type"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 123
    invoke-virtual {v6}, Lio/sentry/g;->c()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v10, 0x1388

    add-long/2addr v7, v10

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-ltz v12, :cond_19

    const/4 v7, 0x1

    goto :goto_16

    :cond_19
    const/4 v7, 0x0

    .line 124
    :goto_16
    invoke-virtual {v6}, Lio/sentry/g;->c()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    cmp-long v8, v10, v14

    if-gez v8, :cond_1a

    if-eqz v7, :cond_1f

    .line 125
    :cond_1a
    invoke-virtual {v6}, Lio/sentry/g;->c()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v12, v7, v10

    if-gez v12, :cond_1f

    .line 126
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    move-result-object v7

    invoke-interface {v7}, Lio/sentry/x3;->R()Lio/sentry/w3;

    move-result-object v7

    invoke-interface {v7, v6}, Lio/sentry/w3;->a(Lio/sentry/g;)Lio/sentry/rrweb/b;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 127
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    instance-of v8, v7, Lio/sentry/rrweb/a;

    if-eqz v8, :cond_1b

    move-object v10, v7

    check-cast v10, Lio/sentry/rrweb/a;

    goto :goto_17

    :cond_1b
    const/4 v10, 0x0

    :goto_17
    if-eqz v10, :cond_1c

    .line 129
    iget-object v10, v10, Lio/sentry/rrweb/a;->V:Ljava/lang/String;

    goto :goto_18

    :cond_1c
    const/4 v10, 0x0

    .line 130
    :goto_18
    const-string v8, "navigation"

    invoke-static {v10, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 131
    check-cast v7, Lio/sentry/rrweb/a;

    .line 132
    iget-object v8, v7, Lio/sentry/rrweb/a;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    const-string v10, "to"

    if-eqz v8, :cond_1d

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1e

    :cond_1d
    const/4 v8, 0x0

    :cond_1e
    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_1f

    .line 134
    iget-object v7, v7, Lio/sentry/rrweb/a;->Y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move-object v10, v6

    goto/16 :goto_15

    :cond_20
    if-eqz p13, :cond_21

    .line 136
    invoke-static {v5}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, p13

    invoke-static {v0, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 137
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 138
    :cond_21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v6, Lac;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v2, v3}, Lac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-interface/range {p15 .. p15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    :cond_22
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/rrweb/b;

    .line 142
    iget-wide v8, v7, Lio/sentry/rrweb/b;->R:J

    cmp-long v10, v8, v0

    if-gez v10, :cond_22

    .line 143
    invoke-virtual {v6, v7}, Lac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_19

    :cond_23
    if-nez v4, :cond_27

    .line 145
    new-instance v0, Lio/sentry/rrweb/k;

    .line 146
    sget-object v1, Lio/sentry/rrweb/c;->Custom:Lio/sentry/rrweb/c;

    invoke-direct {v0, v1}, Lio/sentry/rrweb/b;-><init>(Lio/sentry/rrweb/c;)V

    .line 147
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lio/sentry/rrweb/k;->T:Ljava/util/HashMap;

    .line 148
    const-string v2, "options"

    iput-object v2, v0, Lio/sentry/rrweb/k;->S:Ljava/lang/String;

    .line 149
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 150
    const-string v6, "nativeSdkName"

    .line 151
    iget-object v7, v2, Lio/sentry/protocol/u;->Q:Ljava/lang/String;

    .line 152
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v6, "nativeSdkVersion"

    .line 154
    iget-object v2, v2, Lio/sentry/protocol/u;->R:Ljava/lang/String;

    .line 155
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    move-result-object v2

    .line 157
    iget-object v6, v2, Lio/sentry/q6;->e:Ljava/lang/Double;

    iget-object v7, v2, Lk3;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 158
    const-string v8, "errorSampleRate"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v6, "sessionSampleRate"

    .line 160
    iget-object v8, v2, Lio/sentry/q6;->d:Ljava/lang/Double;

    .line 161
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v6, "android.widget.ImageView"

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 163
    const-string v8, "maskAllImages"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v6, "android.widget.TextView"

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 165
    const-string v8, "maskAllText"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v6, v2, Lio/sentry/q6;->f:Lio/sentry/p6;

    .line 167
    invoke-virtual {v6}, Lio/sentry/p6;->serializedName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "quality"

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v6, "maskedViewClasses"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v6, v2, Lk3;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170
    const-string v7, "unmaskedViewClasses"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v6, v2, Lio/sentry/q6;->n:Lio/sentry/k4;

    .line 172
    sget-object v7, Lio/sentry/k4;->PIXEL_COPY:Lio/sentry/k4;

    if-ne v6, v7, :cond_25

    .line 173
    const-string v6, "pixelCopy"

    goto :goto_1a

    .line 174
    :cond_25
    const-string v6, "canvas"

    .line 175
    :goto_1a
    const-string v7, "screenshotStrategy"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v6, v2, Lio/sentry/q6;->p:Ljava/util/List;

    .line 177
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v21, 0x1

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 178
    const-string v7, "networkDetailHasUrls"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v6, v2, Lio/sentry/q6;->p:Ljava/util/List;

    .line 180
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    .line 181
    const-string v6, "networkDetailAllowUrls"

    .line 182
    iget-object v7, v2, Lio/sentry/q6;->p:Ljava/util/List;

    .line 183
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v6, "networkRequestHeaders"

    .line 185
    iget-object v7, v2, Lio/sentry/q6;->s:Ljava/util/List;

    .line 186
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v6, "networkResponseHeaders"

    .line 188
    iget-object v7, v2, Lio/sentry/q6;->t:Ljava/util/List;

    .line 189
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-boolean v6, v2, Lio/sentry/q6;->r:Z

    .line 191
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "networkCaptureBodies"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v6, v2, Lio/sentry/q6;->q:Ljava/util/List;

    .line 193
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    .line 194
    const-string v6, "networkDetailDenyUrls"

    .line 195
    iget-object v2, v2, Lio/sentry/q6;->q:Ljava/util/List;

    .line 196
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_27
    new-instance v0, Lio/sentry/z3;

    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 201
    iput-object v1, v0, Lio/sentry/z3;->Q:Ljava/lang/Integer;

    .line 202
    new-instance v1, Lio/sentry/android/replay/capture/g;

    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {v3, v1}, Lnm0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 205
    iput-object v1, v0, Lio/sentry/z3;->R:Ljava/util/List;

    .line 206
    iput-object v5, v13, Lio/sentry/o6;->m0:Ljava/util/List;

    .line 207
    new-instance v1, Lio/sentry/android/replay/capture/i;

    invoke-direct {v1, v13, v0}, Lio/sentry/android/replay/capture/i;-><init>(Lio/sentry/o6;Lio/sentry/z3;)V

    return-object v1

    .line 208
    :goto_1b
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v9, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1c
    move-object v1, v0

    goto :goto_1d

    :catchall_a
    move-exception v0

    goto :goto_1c

    .line 209
    :goto_1d
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v15, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 210
    :goto_1e
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v5, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 211
    :cond_28
    :goto_1f
    sget-object v0, Lio/sentry/android/replay/capture/j;->a:Lio/sentry/android/replay/capture/j;

    return-object v0
.end method
