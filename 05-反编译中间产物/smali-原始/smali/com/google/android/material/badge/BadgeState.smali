.class public final Lcom/google/android/material/badge/BadgeState;
.super Ljava/lang/Object;


# instance fields
.field public offsetAlignmentMode:I

.field public final ۦۥۧۡ:F

.field public final ۦۥۧۢ:F

.field public final ۦۥۣۧ:F

.field public final ۦۥۧۤ:F

.field public final ۦۥۧۥ:F

.field public final ۦۥۧۦ:F

.field private final ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

.field public final ۦۥۧۨ:I

.field public final ۦۥۨ۟:I

.field private final ۦۥۨ۠:Lcom/google/android/material/badge/BadgeState$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p5, :cond_0

    new-instance p5, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {p5}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p5, p2}, Lcom/google/android/material/badge/BadgeState$State;->ۥ(Lcom/google/android/material/badge/BadgeState$State;I)I

    :cond_1
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/badge/BadgeState;->ۥ(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeRadius:I

    const/4 v1, -0x1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۢ:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, L你看你妈呢/ۥۣۥۨ;->mtrl_badge_horizontal_edge_offset:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۨ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, L你看你妈呢/ۥۣۥۨ;->mtrl_badge_text_horizontal_edge_offset:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۨ۟:I

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeWithTextRadius:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۥ:F

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeWidth:I

    sget v2, L你看你妈呢/ۥۣۥۨ;->m3_badge_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۣۧ:F

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeWithTextWidth:I

    sget v2, L你看你妈呢/ۥۣۥۨ;->m3_badge_with_text_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۦ:F

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeHeight:I

    sget v2, L你看你妈呢/ۥۣۥۨ;->m3_badge_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۡ:F

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeWithTextHeight:I

    sget v2, L你看你妈呢/ۥۣۥۨ;->m3_badge_with_text_size:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۤ:F

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_offsetAlignmentMode:I

    const/4 v2, 0x1

    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/badge/BadgeState;->offsetAlignmentMode:I

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    const/4 v3, -0x2

    if-ne p4, v3, :cond_2

    const/16 p4, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    :goto_0
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟(Lcom/google/android/material/badge/BadgeState$State;I)I

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦ۟(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    const/4 v4, 0x0

    if-eq p4, v3, :cond_3

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦ۟(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    :goto_1
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۠(Lcom/google/android/material/badge/BadgeState$State;I)I

    goto :goto_2

    :cond_3
    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_number:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_4

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_number:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_1

    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۠(Lcom/google/android/material/badge/BadgeState$State;I)I

    :goto_2
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟۠(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟۠(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    move-result-object p4

    :goto_3
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۥ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeText:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeText:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۡ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۥ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p4

    if-nez p4, :cond_7

    sget p4, L你看你妈呢/ۥۣۦۤ;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_5

    :cond_7
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object p4

    :goto_5
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۦ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۣ۟(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-nez p4, :cond_8

    sget p4, L你看你妈呢/ۥۣۦۣ;->mtrl_badge_content_description:I

    goto :goto_6

    :cond_8
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۣ۟(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    :goto_6
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۥۡ(Lcom/google/android/material/badge/BadgeState$State;I)I

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۤ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-nez p4, :cond_9

    sget p4, L你看你妈呢/ۥۣۦۤ;->mtrl_exceed_max_badge_number_content_description:I

    goto :goto_7

    :cond_9
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۤ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    :goto_7
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۥۢ(Lcom/google/android/material/badge/BadgeState$State;I)I

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۥ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۥ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    goto :goto_8

    :cond_a
    move v2, v4

    :cond_b
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۦ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۦ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-ne p4, v3, :cond_c

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_maxCharacterCount:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_9

    :cond_c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۦ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    :goto_9
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۥۣ(Lcom/google/android/material/badge/BadgeState$State;I)I

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    if-ne p4, v3, :cond_d

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_maxNumber:I

    invoke-virtual {p2, p4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    goto :goto_a

    :cond_d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result p4

    :goto_a
    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۦ(Lcom/google/android/material/badge/BadgeState$State;I)I

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۠(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_e

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeShapeAppearance:I

    sget v1, L你看你妈呢/ۥۣۦۥ;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_b

    :cond_e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۠(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_b
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۥ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۡ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_f

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeShapeAppearanceOverlay:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_c

    :cond_f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۡ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_c
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۦ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_10

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeWithTextShapeAppearance:I

    sget v1, L你看你妈呢/ۥۣۦۥ;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_d

    :cond_10
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_d
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۣ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_11

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeWithTextShapeAppearanceOverlay:I

    invoke-virtual {p2, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_e

    :cond_11
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۣ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_e
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۠(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۤ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_12

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_backgroundColor:I

    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->ۦ(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p4

    goto :goto_f

    :cond_12
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۤ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_f
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۥۡ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۥ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-nez p4, :cond_13

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeTextAppearance:I

    sget v1, L你看你妈呢/ۥۣۦۥ;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    goto :goto_10

    :cond_13
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۥ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :goto_10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lcom/google/android/material/badge/BadgeState$State;->ۥۢ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۦ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۦ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    :goto_11
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۥۣ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_13

    :cond_14
    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeTextColor:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_15

    sget p4, L你看你妈呢/ۥۣۦۦ;->Badge_badgeTextColor:I

    invoke-static {p1, p2, p4}, Lcom/google/android/material/badge/BadgeState;->ۦ(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    goto :goto_12

    :cond_15
    new-instance p4, L你看你妈呢/ۥۣۧۤ;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥۥ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p4, p1, v1}, L你看你妈呢/ۥۣۧۤ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4}, L你看你妈呢/ۥۣۧۤ;->ۥۨۨۡ()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_11

    :goto_13
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۧ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_16

    sget p1, L你看你妈呢/ۥۣۦۦ;->Badge_badgeGravity:I

    const p4, 0x800035

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_14

    :cond_16
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۧ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۥۤ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۨ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_17

    sget p1, L你看你妈呢/ۥۣۦۦ;->Badge_badgeWidePadding:I

    sget p4, L你看你妈呢/ۥۣۥۨ;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_15

    :cond_17
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥۨ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۥۥ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦ۠(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_18

    sget p1, L你看你妈呢/ۥۣۦۦ;->Badge_badgeVerticalPadding:I

    sget p4, L你看你妈呢/ۥۣۥۨ;->m3_badge_with_text_vertical_padding:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    goto :goto_16

    :cond_18
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦ۠(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۥۦ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۡ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_19

    sget p1, L你看你妈呢/ۥۣۦۦ;->Badge_horizontalOffset:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_17

    :cond_19
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۡ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۥۧ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1a

    sget p1, L你看你妈呢/ۥۣۦۦ;->Badge_verticalOffset:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_18

    :cond_1a
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۥۨ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۣ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1b

    sget p1, L你看你妈呢/ۥۣۦۦ;->Badge_horizontalOffsetWithText:I

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦۡ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_19

    :cond_1b
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۣ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۦ۟(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۤ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    sget p1, L你看你妈呢/ۥۣۦۦ;->Badge_verticalOffsetWithText:I

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦۢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_1a

    :cond_1c
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۤ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۦ۠(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۥ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1d

    sget p1, L你看你妈呢/ۥۣۦۦ;->Badge_largeFontVerticalOffsetAdjustment:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_1b

    :cond_1d
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۥ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۦۡ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۦ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1e

    move p1, v4

    goto :goto_1c

    :cond_1e
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۦ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۦۢ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۧ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1f

    move p1, v4

    goto :goto_1d

    :cond_1f
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۧ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۦۣ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۨ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_20

    sget p1, L你看你妈呢/ۥۣۦۦ;->Badge_autoAdjustToWithinGrandparentBounds:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    goto :goto_1e

    :cond_20
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۦۨ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۥ(Lcom/google/android/material/badge/BadgeState$State;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟۟(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_21

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1f

    :cond_21
    invoke-static {p5}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟۟(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object p1

    :goto_1f
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۥ(Lcom/google/android/material/badge/BadgeState$State;Ljava/util/Locale;)Ljava/util/Locale;

    iput-object p5, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۨ۠:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method

.method private ۥ(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "badge"

    invoke-static {p1, p2, v1}, L你看你妈呢/ۥۥۢۦ;->ۥ(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    move v5, p4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget-object v3, L你看你妈呢/ۥۣۦۦ;->Badge:[I

    new-array v6, v0, [I

    move-object v1, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, L你看你妈呢/ۥۦۤ۟;->ۥ۟(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method private static ۦ(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0

    invoke-static {p0, p1, p2}, L你看你妈呢/ۥۣۣۧ;->ۥ۟(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟۠(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasText()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟۠(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۥ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۨ۠:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟(Lcom/google/android/material/badge/BadgeState$State;I)I

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟(Lcom/google/android/material/badge/BadgeState$State;I)I

    return-void
.end method

.method public ۥۤۡۥ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۦ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method public ۥۤۡۦ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method public ۥۤۡۧ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦ۟(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method public ۥۤۢ۟()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦ۟(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ۥۤۢۡ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦۦ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۤۢۢ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦۧ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۣۤۢ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥۤ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۤۢۤ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥۧ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۤۢۥ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥۨ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۤۢۦ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥۡ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۤۢۧ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۠(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۤۢۨ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥۦ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۣۤ۟()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦ۠(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۣۤ۠()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥۣ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۣۤۡ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥۢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۣۤۢ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۤ(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method public ۥۣۣۤ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۡ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣۤۤ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟ۢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ۥۣۤۥ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥۣ۟(Lcom/google/android/material/badge/BadgeState$State;)I

    move-result v0

    return v0
.end method

.method public ۥۣۤۦ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦۣ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۣۤۧ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦۡ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۣۤۨ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦۥ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۤۤ۟()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥ۟۟(Lcom/google/android/material/badge/BadgeState$State;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public ۥۤۤ۠()Lcom/google/android/material/badge/BadgeState$State;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۨ۠:Lcom/google/android/material/badge/BadgeState$State;

    return-object v0
.end method

.method public ۥۤۤۡ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۥۥ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۤۤۢ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦۤ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۣۤۤ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦۢ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ۥۤۤۤ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeState;->ۦۥۧۧ:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeState$State;->ۦۨ(Lcom/google/android/material/badge/BadgeState$State;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
