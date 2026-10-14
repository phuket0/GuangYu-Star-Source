.class public final Landroidx/core/content/ContextKt;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic getSystemService(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, L你看你妈呢/ۦۡۧۤ;->ۥ(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final receiveBroadcasts(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;L你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e0<",
            "-",
            "Landroid/content/BroadcastReceiver;",
            "-",
            "Landroid/content/Intent;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    instance-of v2, v1, Landroidx/core/content/ContextKt$receiveBroadcasts$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;

    iget v3, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;

    invoke-direct {v2, v1}, Landroidx/core/content/ContextKt$receiveBroadcasts$1;-><init>(L你看你妈呢/ۦ۠ۧۦ;)V

    :goto_0
    iget-object v1, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->result:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->I$0:I

    iget-object v0, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$5:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, L你看你妈呢/ۦۣۡۨ;

    iget-object v0, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$4:Ljava/lang/Object;

    check-cast v0, L你看你妈呢/ۦۡۥ۠;

    iget-object v0, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v0, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/IntentFilter;

    iget-object v0, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    new-instance v1, L你看你妈呢/ۦۣۡۨ;

    invoke-direct {v1}, L你看你妈呢/ۦۣۡۨ;-><init>()V

    move-object v4, p0

    :try_start_1
    iput-object v4, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$0:Ljava/lang/Object;

    move-object v8, p1

    iput-object v8, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->L$5:Ljava/lang/Object;

    move v11, p2

    iput v11, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->I$0:I

    iput v5, v2, Landroidx/core/content/ContextKt$receiveBroadcasts$1;->label:I

    move-object v6, v2

    check-cast v6, L你看你妈呢/ۦ۠ۧۦ;

    new-instance v12, L你看你妈呢/ۦۣ۠ۦ;

    invoke-static {v6}, L你看你妈呢/ۦۡ۟۠;->ۦ(L你看你妈呢/ۦ۠ۧۦ;)L你看你妈呢/ۦ۠ۧۦ;

    move-result-object v6

    invoke-direct {v12, v6, v5}, L你看你妈呢/ۦۣ۠ۦ;-><init>(L你看你妈呢/ۦ۠ۧۦ;I)V

    invoke-virtual {v12}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢۡ()V

    move-object v5, v12

    check-cast v5, L你看你妈呢/ۦۣ۠ۥ;

    new-instance v6, Landroidx/core/content/ContinuationBroadcastReceiver;

    check-cast v5, L你看你妈呢/ۦ۠ۧۦ;

    invoke-direct {v6, v5, v0}, Landroidx/core/content/ContinuationBroadcastReceiver;-><init>(L你看你妈呢/ۦ۠ۧۦ;L你看你妈呢/ۦۡۥ۠;)V

    iput-object v6, v1, L你看你妈呢/ۦۣۡۨ;->EV:Ljava/lang/Object;

    iget-object v0, v1, L你看你妈呢/ۦۣۡۨ;->EV:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/BroadcastReceiver;

    move-object v6, p0

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move v11, p2

    invoke-static/range {v6 .. v11}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    invoke-virtual {v12}, L你看你妈呢/ۦۣ۠ۦ;->ۦۦۢ۟()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_3

    check-cast v2, L你看你妈呢/ۦ۠ۧۦ;

    invoke-static {v2}, L你看你妈呢/ۦۡ۠ۥ;->ۥۡ(L你看你妈呢/ۦ۠ۧۦ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v1

    move-object v2, v4

    :goto_1
    :try_start_2
    new-instance v0, L你看你妈呢/ۦ۟ۦۤ;

    invoke-direct {v0}, L你看你妈呢/ۦ۟ۦۤ;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_2
    iget-object v1, v3, L你看你妈呢/ۦۣۡۨ;->EV:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, v3, L你看你妈呢/ۦۣۡۨ;->EV:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_5
    throw v0
.end method

.method public static synthetic receiveBroadcasts$default(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;L你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦ۠ۧۦ;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Landroidx/core/content/ContextKt;->receiveBroadcasts(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;L你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final receiveBroadcastsAsync(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;L你看你妈呢/ۦۡۥۤ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/IntentFilter;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e5\u06e4<",
            "-",
            "Landroid/content/BroadcastReceiver$PendingResult;",
            "-",
            "Landroid/content/Intent;",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "-",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e0\u06e7\u06e6<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;

    iget v2, v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;

    invoke-direct {v1, v0}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;-><init>(L你看你妈呢/ۦ۠ۧۦ;)V

    :goto_0
    iget-object v0, v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, L你看你妈呢/ۦۡ۟۠;->ۦۣۤۡ()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, L你看你妈呢/ۦ۟ۧۤ;->ۦۥۧۨ(Ljava/lang/Object;)V

    new-instance v0, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v12}, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$2;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;L你看你妈呢/ۦۡۥۤ;L你看你妈呢/ۦ۠ۧۦ;)V

    check-cast v0, L你看你妈呢/ۦۡۥ۠;

    iput v4, v1, Landroidx/core/content/ContextKt$receiveBroadcastsAsync$1;->label:I

    invoke-static {v0, v1}, L你看你妈呢/ۦۣۣۦ;->ۥ(L你看你妈呢/ۦۡۥ۠;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    new-instance v0, L你看你妈呢/ۦ۟ۦۤ;

    invoke-direct {v0}, L你看你妈呢/ۦ۟ۦۤ;-><init>()V

    throw v0
.end method

.method public static synthetic receiveBroadcastsAsync$default(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;L你看你妈呢/ۦۡۥۤ;L你看你妈呢/ۦ۠ۧۦ;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Landroidx/core/content/ContextKt;->receiveBroadcastsAsync(Landroid/content/Context;Landroid/content/IntentFilter;ILjava/lang/String;Landroid/os/Handler;L你看你妈呢/ۦۡۥۤ;L你看你妈呢/ۦ۠ۧۦ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final withStyledAttributes(Landroid/content/Context;I[IL你看你妈呢/ۦۡۤ۟;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[I",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-",
            "Landroid/content/res/TypedArray;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-interface {p3, p0}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final withStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[IIIL你看你妈呢/ۦۡۤ۟;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "[III",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06e1\u06e4\u06df<",
            "-",
            "Landroid/content/res/TypedArray;",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e8\u06e1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-interface {p5, p0}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic withStyledAttributes$default(Landroid/content/Context;Landroid/util/AttributeSet;[IIIL你看你妈呢/ۦۡۤ۟;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    move p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-interface {p5, p0}, L你看你妈呢/ۦۡۤ۟;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
