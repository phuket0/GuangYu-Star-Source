.class public final L你看你妈呢/ۥۣۧ۠;
.super L你看你妈呢/ۥۣۧۨ;


# instance fields
.field private final nR:L你看你妈呢/ۥۣۧۡ;

.field private final nS:Landroid/graphics/Typeface;

.field private ۦۣ۟ۤ:Z


# direct methods
.method public constructor <init>(L你看你妈呢/ۥۣۧۡ;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, L你看你妈呢/ۥۣۧۨ;-><init>()V

    iput-object p2, p0, L你看你妈呢/ۥۣۧ۠;->nS:Landroid/graphics/Typeface;

    iput-object p1, p0, L你看你妈呢/ۥۣۧ۠;->nR:L你看你妈呢/ۥۣۧۡ;

    return-void
.end method

.method private ۥۣ(Landroid/graphics/Typeface;)V
    .locals 1

    iget-boolean v0, p0, L你看你妈呢/ۥۣۧ۠;->ۦۣ۟ۤ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۥۣۧ۠;->nR:L你看你妈呢/ۥۣۧۡ;

    invoke-interface {v0, p1}, L你看你妈呢/ۥۣۧۡ;->ۥۢ(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, L你看你妈呢/ۥۣۧ۠;->ۦۣ۟ۤ:Z

    return-void
.end method

.method public onFontRetrievalFailed(I)V
    .locals 0

    iget-object p1, p0, L你看你妈呢/ۥۣۧ۠;->nS:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, L你看你妈呢/ۥۣۧ۠;->ۥۣ(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public ۥ(Landroid/graphics/Typeface;Z)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۥۣۧ۠;->ۥۣ(Landroid/graphics/Typeface;)V

    return-void
.end method
