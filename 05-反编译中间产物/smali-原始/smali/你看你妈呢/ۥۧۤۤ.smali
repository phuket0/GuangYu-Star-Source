.class public L你看你妈呢/ۥۧۤۤ;
.super Ljava/lang/Object;


# static fields
.field private static final oA:[I

.field private static final oB:[I

.field private static final oC:[I

.field private static final oD:[I

.field private static final oE:[I

.field private static final oF:[I

.field public static final oG:Z = true

.field private static final ov:[I

.field private static final ow:[I

.field private static final ox:[I

.field private static final oy:[I

.field static final oz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, L你看你妈呢/ۥۧۤۤ;->oA:[I

    const v1, 0x1010367

    const v2, 0x101009c

    filled-new-array {v1, v2}, [I

    move-result-object v3

    sput-object v3, L你看你妈呢/ۥۧۤۤ;->ox:[I

    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, L你看你妈呢/ۥۧۤۤ;->ow:[I

    filled-new-array {v1}, [I

    move-result-object v3

    sput-object v3, L你看你妈呢/ۥۧۤۤ;->oy:[I

    const v3, 0x10100a1

    filled-new-array {v3, v0}, [I

    move-result-object v4

    sput-object v4, L你看你妈呢/ۥۧۤۤ;->oE:[I

    filled-new-array {v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, L你看你妈呢/ۥۧۤۤ;->oC:[I

    filled-new-array {v3, v2}, [I

    move-result-object v2

    sput-object v2, L你看你妈呢/ۥۧۤۤ;->oB:[I

    filled-new-array {v3, v1}, [I

    move-result-object v1

    sput-object v1, L你看你妈呢/ۥۧۤۤ;->oD:[I

    filled-new-array {v3}, [I

    move-result-object v1

    sput-object v1, L你看你妈呢/ۥۧۤۤ;->oF:[I

    const v1, 0x101009e

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, L你看你妈呢/ۥۧۤۤ;->ov:[I

    const-string v0, "\u06e5\u06e7\u06e4\u06e4"

    sput-object v0, L你看你妈呢/ۥۧۤۤ;->oz:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ۥ(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean p1, L你看你妈呢/ۥۧۤۤ;->oG:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, L你看你妈呢/ۥۧۤۤ;->ۥۨۨ(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static ۥۣ([I)Z
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    :goto_1
    move v4, v5

    goto :goto_2

    :cond_1
    const v7, 0x10100a7

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const v7, 0x1010367

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    move v1, v5

    :cond_5
    return v1
.end method

.method public static ۥۧ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 7

    sget-boolean v0, L你看你妈呢/ۥۧۤۤ;->oG:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v3, [[I

    new-array v3, v3, [I

    sget-object v5, L你看你妈呢/ۥۧۤۤ;->oF:[I

    aput-object v5, v0, v4

    sget-object v5, L你看你妈呢/ۥۧۤۤ;->oE:[I

    invoke-static {p0, v5}, L你看你妈呢/ۥۧۤۤ;->ۥ(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v3, v4

    sget-object v4, L你看你妈呢/ۥۧۤۤ;->ow:[I

    aput-object v4, v0, v2

    invoke-static {p0, v4}, L你看你妈呢/ۥۧۤۤ;->ۥ(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v3, v2

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    aput-object v2, v0, v1

    sget-object v2, L你看你妈呢/ۥۧۤۤ;->oA:[I

    invoke-static {p0, v2}, L你看你妈呢/ۥۧۤۤ;->ۥ(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v3, v1

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    const/16 v0, 0xa

    new-array v5, v0, [[I

    new-array v0, v0, [I

    sget-object v6, L你看你妈呢/ۥۧۤۤ;->oE:[I

    aput-object v6, v5, v4

    invoke-static {p0, v6}, L你看你妈呢/ۥۧۤۤ;->ۥ(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    aput v6, v0, v4

    sget-object v6, L你看你妈呢/ۥۧۤۤ;->oC:[I

    aput-object v6, v5, v2

    invoke-static {p0, v6}, L你看你妈呢/ۥۧۤۤ;->ۥ(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    aput v6, v0, v2

    sget-object v2, L你看你妈呢/ۥۧۤۤ;->oB:[I

    aput-object v2, v5, v1

    invoke-static {p0, v2}, L你看你妈呢/ۥۧۤۤ;->ۥ(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    sget-object v1, L你看你妈呢/ۥۧۤۤ;->oD:[I

    aput-object v1, v5, v3

    invoke-static {p0, v1}, L你看你妈呢/ۥۧۤۤ;->ۥ(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v3

    sget-object v1, L你看你妈呢/ۥۧۤۤ;->oF:[I

    const/4 v2, 0x4

    aput-object v1, v5, v2

    aput v4, v0, v2

    sget-object v1, L你看你妈呢/ۥۧۤۤ;->oA:[I

    const/4 v2, 0x5

    aput-object v1, v5, v2

    invoke-static {p0, v1}, L你看你妈呢/ۥۧۤۤ;->ۥ(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, L你看你妈呢/ۥۧۤۤ;->ox:[I

    const/4 v2, 0x6

    aput-object v1, v5, v2

    invoke-static {p0, v1}, L你看你妈呢/ۥۧۤۤ;->ۥ(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, L你看你妈呢/ۥۧۤۤ;->ow:[I

    const/4 v2, 0x7

    aput-object v1, v5, v2

    invoke-static {p0, v1}, L你看你妈呢/ۥۧۤۤ;->ۥ(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    sget-object v1, L你看你妈呢/ۥۧۤۤ;->oy:[I

    const/16 v2, 0x8

    aput-object v1, v5, v2

    invoke-static {p0, v1}, L你看你妈呢/ۥۧۤۤ;->ۥ(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v2

    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    const/16 v1, 0x9

    aput-object p0, v5, v1

    aput v4, v0, v1

    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static ۥۨ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, L你看你妈呢/ۥۧۤۤ;->ov:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, L你看你妈呢/ۥۧۤۤ;->oz:Ljava/lang/String;

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static ۥۨۨ(I)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p0

    return p0
.end method
