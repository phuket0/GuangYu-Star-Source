.class final L你看你妈呢/ۥۣۧۤ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field ot:L你看你妈呢/ۥۨ۟ۡ;

.field ou:Z


# direct methods
.method public constructor <init>(L你看你妈呢/ۥۣۧۤ;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    invoke-virtual {v0}, L你看你妈呢/ۥۨ۟ۡ;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۥۨ۟ۡ;

    iput-object v0, p0, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    iget-boolean p1, p1, L你看你妈呢/ۥۣۧۤ;->ou:Z

    iput-boolean p1, p0, L你看你妈呢/ۥۣۧۤ;->ou:Z

    return-void
.end method

.method public constructor <init>(L你看你妈呢/ۥۨ۟ۡ;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۣۧۤ;->ot:L你看你妈呢/ۥۨ۟ۡ;

    const/4 p1, 0x0

    iput-boolean p1, p0, L你看你妈呢/ۥۣۧۤ;->ou:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, L你看你妈呢/ۥۣۧۤ;->ۦ۟۟۟()L你看你妈呢/ۥۧۤۡ;

    move-result-object v0

    return-object v0
.end method

.method public ۦ۟۟۟()L你看你妈呢/ۥۧۤۡ;
    .locals 3

    new-instance v0, L你看你妈呢/ۥۧۤۡ;

    new-instance v1, L你看你妈呢/ۥۣۧۤ;

    invoke-direct {v1, p0}, L你看你妈呢/ۥۣۧۤ;-><init>(L你看你妈呢/ۥۣۧۤ;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, L你看你妈呢/ۥۧۤۡ;-><init>(L你看你妈呢/ۥۣۧۤ;L你看你妈呢/ۥۧۤۢ;)V

    return-object v0
.end method
