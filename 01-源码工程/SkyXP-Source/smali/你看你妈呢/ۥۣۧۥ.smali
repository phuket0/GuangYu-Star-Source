.class L你看你妈呢/ۥۣۧۥ;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;


# instance fields
.field final oj:L你看你妈呢/ۥۣۧۤ;

.field final ok:L你看你妈呢/ۥۣۧۨ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۣۧۤ;L你看你妈呢/ۥۣۧۨ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۣۧۥ;->oj:L你看你妈呢/ۥۣۧۤ;

    iput-object p2, p0, L你看你妈呢/ۥۣۧۥ;->ok:L你看你妈呢/ۥۣۧۨ;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۣۧۥ;->oj:L你看你妈呢/ۥۣۧۤ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, L你看你妈呢/ۥۣۧۤ;->ۥ(L你看你妈呢/ۥۣۧۤ;Z)Z

    iget-object v0, p0, L你看你妈呢/ۥۣۧۥ;->ok:L你看你妈呢/ۥۣۧۨ;

    invoke-virtual {v0, p1}, L你看你妈呢/ۥۣۧۨ;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۥۣۧۥ;->oj:L你看你妈呢/ۥۣۧۤ;

    iget v1, v0, L你看你妈呢/ۥۣۧۤ;->oh:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, L你看你妈呢/ۥۣۧۤ;->ۥ(L你看你妈呢/ۥۣۧۤ;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, L你看你妈呢/ۥۣۧۥ;->oj:L你看你妈呢/ۥۣۧۤ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, L你看你妈呢/ۥۣۧۤ;->ۥ(L你看你妈呢/ۥۣۧۤ;Z)Z

    iget-object p1, p0, L你看你妈呢/ۥۣۧۥ;->ok:L你看你妈呢/ۥۣۧۨ;

    iget-object v0, p0, L你看你妈呢/ۥۣۧۥ;->oj:L你看你妈呢/ۥۣۧۤ;

    invoke-static {v0}, L你看你妈呢/ۥۣۧۤ;->ۦ(L你看你妈呢/ۥۣۧۤ;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, L你看你妈呢/ۥۣۧۨ;->ۥ(Landroid/graphics/Typeface;Z)V

    return-void
.end method
