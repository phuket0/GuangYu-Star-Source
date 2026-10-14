.class public abstract L你看你妈呢/ۦۢۡ۟;
.super Ljava/lang/Object;


# static fields
.field public static final Fi:L你看你妈呢/ۦۢۡ۠;

.field private static final Fj:L你看你妈呢/ۦۢۡ۟;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L你看你妈呢/ۦۢۡ۠;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L你看你妈呢/ۦۢۡ۠;-><init>(L你看你妈呢/ۦۡۧ۟;)V

    sput-object v0, L你看你妈呢/ۦۢۡ۟;->Fi:L你看你妈呢/ۦۢۡ۠;

    sget-object v0, L你看你妈呢/ۦۡۢۥ;->Ew:L你看你妈呢/ۦۣۡۢ;

    invoke-virtual {v0}, L你看你妈呢/ۦۣۡۢ;->ۦۤۦ۟()L你看你妈呢/ۦۢۡ۟;

    move-result-object v0

    sput-object v0, L你看你妈呢/ۦۢۡ۟;->Fj:L你看你妈呢/ۦۢۡ۟;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ۦۥۢۥ()L你看你妈呢/ۦۢۡ۟;
    .locals 1

    sget-object v0, L你看你妈呢/ۦۢۡ۟;->Fj:L你看你妈呢/ۦۢۡ۟;

    return-object v0
.end method


# virtual methods
.method public nextInt()I
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, L你看你妈呢/ۦۢۡ۟;->ۦۧۤ(I)I

    move-result v0

    return v0
.end method

.method public ۥ۠ۧ(II)I
    .locals 4

    invoke-static {p1, p2}, L你看你妈呢/ۦۢۡۢ;->ۥ۠ۨ(II)V

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, L你看你妈呢/ۦۢۡ۟;->nextInt()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ge v0, p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    return v0

    :cond_2
    :goto_1
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    invoke-static {v0}, L你看你妈呢/ۦۢۡۢ;->ۦۧۦ(I)I

    move-result p2

    invoke-virtual {p0, p2}, L你看你妈呢/ۦۢۡ۟;->ۦۧۤ(I)I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, L你看你妈呢/ۦۢۡ۟;->nextInt()I

    move-result p2

    ushr-int/2addr p2, v1

    rem-int v2, p2, v0

    sub-int/2addr p2, v2

    add-int/lit8 v3, v0, -0x1

    add-int/2addr p2, v3

    if-ltz p2, :cond_3

    move p2, v2

    :goto_2
    add-int/2addr p1, p2

    return p1
.end method

.method public abstract ۦۧۤ(I)I
.end method

.method public ۦۧۥ(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, L你看你妈呢/ۦۢۡ۟;->ۥ۠ۧ(II)I

    move-result p1

    return p1
.end method
