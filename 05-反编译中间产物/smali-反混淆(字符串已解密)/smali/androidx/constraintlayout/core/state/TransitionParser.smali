.class public Landroidx/constraintlayout/core/state/TransitionParser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs map(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static varargs map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/constraintlayout/core/state/Transition;->resetProperties()V

    const-string v0, "pathMotionArc"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "below"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :sswitch_1
    const-string v4, "above"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_2
    const-string v4, "none"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v4, "flip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :sswitch_4
    const-string v4, "startHorizontal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    :sswitch_5
    const-string v4, "startVertical"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/16 v4, 0x1fd

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v4, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4, v8}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4, v3}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :goto_2
    move v3, v2

    :cond_7
    const-string v0, "interpolator"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v3, 0x2c1

    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    move v3, v2

    :cond_8
    const-string v0, "staggered"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_9

    const/16 v3, 0x2c2

    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/state/Transition;->setTransitionProperties(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    :cond_a
    const-string v0, "onSwipe"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V

    :cond_b
    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6eaff208 -> :sswitch_5
        -0x3c0665da -> :sswitch_4
        0x30006d -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x585239d -> :sswitch_1
        0x5948c31 -> :sswitch_0
    .end sparse-switch
.end method

.method public static parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;Landroidx/constraintlayout/core/state/CorePixelDp;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parse(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    return-void
.end method

.method private static parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "target"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "frames"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-string v4, "transitionEasing"

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scaleX"

    const-string v6, "scaleY"

    const-string v7, "translationX"

    const-string v8, "translationY"

    const-string v9, "translationZ"

    const-string v10, "rotationX"

    const-string v11, "rotationY"

    const-string v12, "rotationZ"

    const-string v13, "alpha"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    new-array v8, v6, [Z

    fill-array-data v8, :array_1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v9

    new-array v10, v9, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    new-instance v13, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v6, :cond_a

    aget-object v13, v5, v12

    aget v14, v7, v12

    aget-boolean v15, v8, v12

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-ne v11, v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "incorrect size for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " array, not matching targets array!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1

    :cond_4
    :goto_2
    if-eqz v6, :cond_7

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_6

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    move-object/from16 v17, v5

    if-eqz v15, :cond_5

    iget-object v5, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v5, v13}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v13

    :cond_5
    aget-object v5, v10, v11

    invoke-virtual {v5, v14, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v17

    goto :goto_3

    :cond_6
    move-object/from16 v17, v5

    goto :goto_5

    :cond_7
    move-object/from16 v17, v5

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v15, :cond_8

    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_9

    aget-object v11, v10, v6

    invoke-virtual {v11, v14, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v17

    const/16 v6, 0x9

    goto :goto_1

    :cond_a
    const-string v5, "custom"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    if-eqz v5, :cond_12

    instance-of v7, v5, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v7, :cond_12

    check-cast v5, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLObject;->size()I

    move-result v7

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    filled-new-array {v8, v7}, [I

    move-result-object v8

    const-class v11, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-static {v11, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Landroidx/constraintlayout/core/motion/CustomVariable;

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_13

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/core/parser/CLObject;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/parser/CLKey;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->content()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v14

    instance-of v14, v14, Landroidx/constraintlayout/core/parser/CLArray;

    const/16 v6, 0x385

    const-wide/16 v17, -0x1

    if-eqz v14, :cond_f

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/parser/CLArray;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v14

    if-ne v14, v9, :cond_d

    if-lez v14, :cond_d

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v15

    instance-of v15, v15, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v15, :cond_b

    move v15, v14

    :goto_7
    if-ge v15, v9, :cond_d

    aget-object v16, v8, v15

    new-instance v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {v12, v15}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v17

    move-object/from16 v19, v5

    invoke-virtual/range {v17 .. v17}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    invoke-direct {v14, v13, v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    aput-object v14, v16, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v19

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v19, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v9, :cond_e

    invoke-virtual {v12, v5}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v14

    cmp-long v6, v14, v17

    if-eqz v6, :cond_c

    aget-object v6, v8, v5

    move/from16 v20, v7

    new-instance v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    long-to-int v14, v14

    const/16 v15, 0x386

    invoke-direct {v7, v13, v15, v14}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    aput-object v7, v6, v11

    goto :goto_9

    :cond_c
    move/from16 v20, v7

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v20

    goto :goto_8

    :cond_d
    move-object/from16 v19, v5

    :cond_e
    move/from16 v20, v7

    goto :goto_c

    :cond_f
    move-object/from16 v19, v5

    move/from16 v20, v7

    invoke-virtual {v12}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    instance-of v7, v5, Landroidx/constraintlayout/core/parser/CLNumber;

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v9, :cond_11

    aget-object v12, v8, v7

    new-instance v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v14, v13, v6, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    aput-object v14, v12, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/constraintlayout/core/state/ConstraintSetParser;->parseColorString(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v17

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v9, :cond_11

    aget-object v12, v8, v7

    new-instance v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    long-to-int v15, v5

    move-wide/from16 v17, v5

    const/16 v5, 0x386

    invoke-direct {v14, v13, v5, v15}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    aput-object v14, v12, v11

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v5, v17

    goto :goto_b

    :cond_11
    :goto_c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v19

    move/from16 v7, v20

    goto/16 :goto_6

    :cond_12
    const/4 v8, 0x0

    :cond_13
    const-string v5, "curveFit"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_17

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v9, :cond_16

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aget-object v11, v10, v6

    if-eqz v0, :cond_14

    const-string v12, "spline"

    const-string v13, "linear"

    filled-new-array {v12, v13}, [Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1fc

    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    :cond_14
    const/16 v12, 0x1f5

    invoke-virtual {v11, v12, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    const/16 v12, 0x64

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-eqz v8, :cond_15

    aget-object v12, v8, v6

    goto :goto_f

    :cond_15
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v1, v7, v11, v12}, Landroidx/constraintlayout/core/state/Transition;->addKeyAttribute(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;[Landroidx/constraintlayout/core/motion/CustomVariable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    return-void

    nop

    :array_0
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x12f
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private static parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "target"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    const-string v3, "frames"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    const-string v4, "transitionEasing"

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "scaleX"

    const-string v6, "scaleY"

    const-string v7, "translationX"

    const-string v8, "translationY"

    const-string v9, "translationZ"

    const-string v10, "rotationX"

    const-string v11, "rotationY"

    const-string v12, "rotationZ"

    const-string v13, "alpha"

    const-string v14, "period"

    const-string v15, "offset"

    const-string v16, "phase"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v8

    new-array v9, v8, [Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_0

    new-instance v12, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v11, v6, :cond_2

    aget-object v14, v5, v11

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    aget v14, v7, v11

    if-ne v14, v13, :cond_1

    move v12, v13

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v6, :cond_c

    aget-object v14, v5, v11

    new-array v15, v6, [I

    fill-array-data v15, :array_1

    aget v15, v15, v11

    aget v6, v7, v11

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-ne v13, v8, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v2, "incorrect size for $attrName array, not matching targets array!"

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    throw v1

    :cond_4
    :goto_3
    if-eqz v10, :cond_8

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_7

    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result v13

    move-object/from16 v17, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_5

    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v5, v13}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v13

    goto :goto_6

    :cond_5
    const/4 v5, 0x2

    if-ne v6, v5, :cond_6

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    :goto_6
    aget-object v5, v9, v14

    invoke-virtual {v5, v15, v13}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    goto :goto_4

    :cond_7
    move-object/from16 v17, v5

    goto :goto_a

    :cond_8
    move-object/from16 v17, v5

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLObject;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x1

    if-ne v6, v10, :cond_9

    :goto_7
    iget-object v6, v1, Landroidx/constraintlayout/core/state/Transition;->mToPixel:Landroidx/constraintlayout/core/state/CorePixelDp;

    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/state/CorePixelDp;->toPixels(F)F

    move-result v5

    goto :goto_8

    :cond_9
    const/4 v10, 0x2

    if-ne v6, v10, :cond_a

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_a
    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v8, :cond_b

    aget-object v10, v9, v6

    invoke-virtual {v10, v15, v5}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v17

    const/16 v6, 0xc

    const/4 v13, 0x1

    goto :goto_2

    :cond_c
    const-string v5, "curveFit"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "easing"

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "waveShape"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "customWave"

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_17

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v8, :cond_16

    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v9, v11

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x41b970db

    if-eq v14, v15, :cond_e

    const v15, -0x3565b82f    # -5055464.5f

    if-eq v14, v15, :cond_d

    goto :goto_d

    :cond_d
    const-string v14, "spline"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    const-string v14, "linear"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, 0x1

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v14, -0x1

    :goto_e
    if-eqz v14, :cond_11

    const/4 v15, 0x1

    if-eq v14, v15, :cond_10

    goto :goto_f

    :cond_10
    const/16 v14, 0x191

    invoke-virtual {v13, v14, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_f

    :cond_11
    const/16 v14, 0x191

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v15, 0x0

    :goto_10
    const/16 v14, 0x1f5

    invoke-virtual {v13, v14, v4}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    if-eqz v6, :cond_13

    const/16 v14, 0x1a4

    invoke-virtual {v13, v14, v6}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_13
    if-eqz v7, :cond_14

    const/16 v14, 0x1a5

    invoke-virtual {v13, v14, v7}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_14
    if-eqz v0, :cond_15

    const/16 v14, 0x1a6

    invoke-virtual {v13, v14, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(ILjava/lang/String;)V

    :cond_15
    const/16 v14, 0x64

    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v15

    invoke-virtual {v13, v14, v15}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    invoke-virtual {v1, v12, v13}, Landroidx/constraintlayout/core/state/Transition;->addKeyCycle(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_17
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x137
        0x138
        0x130
        0x131
        0x132
        0x134
        0x135
        0x136
        0x193
        0x1a7
        0x1a8
        0x1a9
    .end array-data
.end method

.method public static parseKeyFrames(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 5

    const-string v0, "KeyFrames"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLObject;->getObjectOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "KeyPositions"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v3, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "KeyAttributes"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v3, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyAttribute(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "KeyCycles"

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/parser/CLContainer;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object p0

    if-eqz p0, :cond_6

    :goto_2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/parser/CLArray;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/core/parser/CLObject;

    if-eqz v2, :cond_5

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {v0, p1}, Landroidx/constraintlayout/core/state/TransitionParser;->parseKeyCycle(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static parseKeyPosition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;-><init>()V

    const-string v2, "target"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v2

    const-string v3, "frames"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLObject;->getArray(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v3

    const-string v4, "percentX"

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v4

    const-string v5, "percentY"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v5

    const-string v6, "percentWidth"

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v6

    const-string v7, "percentHeight"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLObject;->getArrayOrNull(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLArray;

    move-result-object v7

    const-string v8, "pathMotionArc"

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "transitionEasing"

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "curveFit"

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "type"

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "parentRelative"

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-eq v12, v13, :cond_1

    return-void

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v12

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v13

    if-eq v12, v13, :cond_2

    return-void

    :cond_2
    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/parser/CLArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "deltaRelative"

    const-string v12, "pathRelative"

    filled-new-array {v15, v12, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->clear()V

    const/16 v15, 0x1fe

    invoke-virtual {v1, v15, v12}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    if-eqz v10, :cond_3

    const-string v12, "spline"

    const-string v15, "linear"

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x1fc

    invoke-static {v1, v15, v10, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    :cond_3
    const/16 v12, 0x1f5

    invoke-virtual {v1, v12, v9}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->addIfNotNull(ILjava/lang/String;)V

    if-eqz v8, :cond_4

    const-string v15, "none"

    const-string v16, "startVertical"

    const-string v17, "startHorizontal"

    const-string v18, "flip"

    const-string v19, "below"

    const-string v20, "above"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x1fd

    invoke-static {v1, v15, v8, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILjava/lang/String;[Ljava/lang/String;)V

    :cond_4
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLArray;->size()I

    move-result v15

    if-ge v12, v15, :cond_5

    const/16 v15, 0x64

    move-object/from16 v16, v0

    invoke-virtual {v3, v12}, Landroidx/constraintlayout/core/parser/CLArray;->getInt(I)I

    move-result v0

    invoke-virtual {v1, v15, v0}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(II)V

    const/16 v0, 0x1fa

    invoke-static {v1, v0, v4, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    const/16 v0, 0x1fb

    invoke-static {v1, v0, v5, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    const/16 v0, 0x1f7

    invoke-static {v1, v0, v6, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    const/16 v0, 0x1f8

    invoke-static {v1, v0, v7, v12}, Landroidx/constraintlayout/core/state/TransitionParser;->set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v1}, Landroidx/constraintlayout/core/state/Transition;->addKeyPosition(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    goto :goto_1

    :cond_5
    move-object/from16 v16, v0

    move-object/from16 v0, p1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static parseOnSwipe(Landroidx/constraintlayout/core/parser/CLContainer;Landroidx/constraintlayout/core/state/Transition;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "anchor"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "side"

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->SIDES:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const-string v3, "direction"

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->DIRECTIONS:[Ljava/lang/String;

    invoke-static {v3, v4}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const-string v4, "scale"

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v4

    const-string v5, "threshold"

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v5

    const-string v6, "maxVelocity"

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v6

    const-string v7, "maxAccel"

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v7

    const-string v8, "limitBounds"

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mode"

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->MODE:[Ljava/lang/String;

    invoke-static {v9, v10}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    const-string v10, "touchUp"

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->TOUCH_UP:[Ljava/lang/String;

    invoke-static {v10, v11}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    const-string v11, "springMass"

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v11

    const-string v12, "springStiffness"

    invoke-virtual {v0, v12}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v12

    const-string v13, "springDamping"

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v13

    const-string v14, "stopThreshold"

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/core/parser/CLContainer;->getFloatOrNaN(Ljava/lang/String;)F

    move-result v14

    const-string v15, "springBoundary"

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v14

    sget-object v14, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->BOUNDARY:[Ljava/lang/String;

    invoke-static {v15, v14}, Landroidx/constraintlayout/core/state/TransitionParser;->map(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "around"

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/parser/CLContainer;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/state/Transition;->createOnSwipe()Landroidx/constraintlayout/core/state/Transition$OnSwipe;

    move-result-object v15

    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorId(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAnchorSide(I)V

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragDirection(I)V

    invoke-virtual {v15, v4}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragScale(F)V

    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setDragThreshold(F)V

    invoke-virtual {v15, v6}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxVelocity(F)V

    invoke-virtual {v15, v7}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setMaxAcceleration(F)V

    invoke-virtual {v15, v8}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setLimitBoundsTo(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setAutoCompleteMode(I)V

    invoke-virtual {v15, v10}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setOnTouchUp(I)V

    invoke-virtual {v15, v11}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringMass(F)V

    invoke-virtual {v15, v12}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStiffness(F)V

    invoke-virtual {v15, v13}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringDamping(F)V

    move/from16 v1, v16

    invoke-virtual {v15, v1}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringStopThreshold(F)V

    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setSpringBoundary(I)V

    invoke-virtual {v15, v0}, Landroidx/constraintlayout/core/state/Transition$OnSwipe;->setRotationCenterId(Ljava/lang/String;)V

    return-void
.end method

.method private static set(Landroidx/constraintlayout/core/motion/utils/TypedBundle;ILandroidx/constraintlayout/core/parser/CLArray;I)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/parser/CLArray;->getFloat(I)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->add(IF)V

    :cond_0
    return-void
.end method
