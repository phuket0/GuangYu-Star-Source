.class L你看你妈呢/ۦ۟ۢۧ;
.super L你看你妈呢/ۦ۟ۢ۟;


# instance fields
.field private pu:Landroid/widget/EditText;

.field private zL:I

.field private final zM:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(L你看你妈呢/ۦ۟ۡۤ;I)V
    .locals 0

    invoke-direct {p0, p1}, L你看你妈呢/ۦ۟ۢ۟;-><init>(L你看你妈呢/ۦ۟ۡۤ;)V

    sget p1, L你看你妈呢/ۥۣۦ۟;->design_password_eye:I

    iput p1, p0, L你看你妈呢/ۦ۟ۢۧ;->zL:I

    new-instance p1, L你看你妈呢/ۦ۟ۢۨ;

    invoke-direct {p1, p0}, L你看你妈呢/ۦ۟ۢۨ;-><init>(L你看你妈呢/ۦ۟ۢۧ;)V

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۧ;->zM:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    iput p2, p0, L你看你妈呢/ۦ۟ۢۧ;->zL:I

    :cond_0
    return-void
.end method

.method private static ۥۡ(Landroid/widget/EditText;)Z
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/16 v1, 0x90

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    const/16 v0, 0xe0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ۦۢۡ۟()Z
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۧ;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method ۥ(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۢۧ;->ۦۡۨۥ()V

    return-void
.end method

.method ۦ(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۦ۟ۢۧ;->pu:Landroid/widget/EditText;

    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۢۧ;->ۦۡۨۥ()V

    return-void
.end method

.method synthetic ۦۣ۟(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, L你看你妈呢/ۦ۟ۢۧ;->pu:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p1

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۢۧ;->ۦۢۡ۟()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۧ;->pu:Landroid/widget/EditText;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۧ;->pu:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz p1, :cond_2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۧ;->pu:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p0}, L你看你妈呢/ۦ۟ۢۧ;->ۦۡۨۥ()V

    return-void
.end method

.method ۦۣۡۤ()I
    .locals 1

    sget v0, L你看你妈呢/ۥۣۦۤ;->password_toggle_content_description:I

    return v0
.end method

.method ۦۡۤۤ()I
    .locals 1

    iget v0, p0, L你看你妈呢/ۦ۟ۢۧ;->zL:I

    return v0
.end method

.method ۦۡۤۦ()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۧ;->zM:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method ۦۡۥ۟()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۧ;->pu:Landroid/widget/EditText;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۢۧ;->ۥۡ(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۧ;->pu:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method ۦۡۥۡ()V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۢۧ;->pu:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    return-void
.end method

.method ۦۡۦۢ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method ۦۡۦۣ()Z
    .locals 1

    invoke-direct {p0}, L你看你妈呢/ۦ۟ۢۧ;->ۦۢۡ۟()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
