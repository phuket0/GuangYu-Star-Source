.class L你看你妈呢/ۦ۟ۡۨ;
.super Ljava/lang/Object;


# instance fields
.field private final yM:I

.field private final yN:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "L\u4f60\u770b\u4f60\u5988\u5462/\u06e6\u06df\u06e2\u06df;",
            ">;"
        }
    .end annotation
.end field

.field private final yO:L你看你妈呢/ۦ۟ۡۤ;

.field private final yP:I


# direct methods
.method constructor <init>(L你看你妈呢/ۦ۟ۡۤ;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, L你看你妈呢/ۦ۟ۡۨ;->yN:Landroid/util/SparseArray;

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۨ;->yO:L你看你妈呢/ۦ۟ۡۤ;

    sget p1, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_endIconDrawable:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦ۟ۡۨ;->yM:I

    sget p1, L你看你妈呢/ۥۣۦۦ;->TextInputLayout_passwordToggleDrawable:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, L你看你妈呢/ۦ۟ۡۨ;->yP:I

    return-void
.end method

.method static synthetic ۥ(L你看你妈呢/ۦ۟ۡۨ;)I
    .locals 0

    iget p0, p0, L你看你妈呢/ۦ۟ۡۨ;->yM:I

    return p0
.end method

.method private ۦۣۢ(I)L你看你妈呢/ۦ۟ۢ۟;
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, L你看你妈呢/ۦ۟۠ۤ;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۨ;->yO:L你看你妈呢/ۦ۟ۡۤ;

    invoke-direct {p1, v0}, L你看你妈呢/ۦ۟۠ۤ;-><init>(L你看你妈呢/ۦ۟ۡۤ;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid end icon mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, L你看你妈呢/ۦ۟۟ۡ;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۨ;->yO:L你看你妈呢/ۦ۟ۡۤ;

    invoke-direct {p1, v0}, L你看你妈呢/ۦ۟۟ۡ;-><init>(L你看你妈呢/ۦ۟ۡۤ;)V

    return-object p1

    :cond_2
    new-instance p1, L你看你妈呢/ۦ۟ۢۧ;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۨ;->yO:L你看你妈呢/ۦ۟ۡۤ;

    iget v1, p0, L你看你妈呢/ۦ۟ۡۨ;->yP:I

    invoke-direct {p1, v0, v1}, L你看你妈呢/ۦ۟ۢۧ;-><init>(L你看你妈呢/ۦ۟ۡۤ;I)V

    return-object p1

    :cond_3
    new-instance p1, L你看你妈呢/ۦ۟ۢۦ;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۨ;->yO:L你看你妈呢/ۦ۟ۡۤ;

    invoke-direct {p1, v0}, L你看你妈呢/ۦ۟ۢۦ;-><init>(L你看你妈呢/ۦ۟ۡۤ;)V

    return-object p1

    :cond_4
    new-instance p1, L你看你妈呢/ۦ۟۠۟;

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۨ;->yO:L你看你妈呢/ۦ۟ۡۤ;

    invoke-direct {p1, v0}, L你看你妈呢/ۦ۟۠۟;-><init>(L你看你妈呢/ۦ۟ۡۤ;)V

    return-object p1
.end method


# virtual methods
.method ۦۣۣ(I)L你看你妈呢/ۦ۟ۢ۟;
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۨ;->yN:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L你看你妈呢/ۦ۟ۢ۟;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۟ۡۨ;->ۦۣۢ(I)L你看你妈呢/ۦ۟ۢ۟;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۨ;->yN:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method
