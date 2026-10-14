.class L你看你妈呢/ۦ۟ۡۦ;
.super Ljava/lang/Object;

# interfaces
.implements L你看你妈呢/ۦۣ۟ۧ;


# instance fields
.field final yK:L你看你妈呢/ۦ۟ۡۤ;


# direct methods
.method constructor <init>(L你看你妈呢/ۦ۟ۡۤ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(L你看你妈呢/ۦ۟ۡۤ;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(L你看你妈呢/ۦ۟ۡۤ;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(L你看你妈呢/ۦ۟ۡۤ;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-static {v1}, L你看你妈呢/ۦ۟ۡۤ;->ۦ(L你看你妈呢/ۦ۟ۡۤ;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(L你看你妈呢/ۦ۟ۡۤ;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    iget-object v1, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {v1}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۥ()L你看你妈呢/ۦ۟ۢ۟;

    move-result-object v1

    invoke-virtual {v1}, L你看你妈呢/ۦ۟ۢ۟;->ۦۡۤۥ()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(L你看你妈呢/ۦ۟ۡۤ;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {v0, p1}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(L你看你妈呢/ۦ۟ۡۤ;Landroid/widget/EditText;)Landroid/widget/EditText;

    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-static {p1}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(L你看你妈呢/ۦ۟ۡۤ;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-static {p1}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(L你看你妈呢/ۦ۟ۡۤ;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۡۤ;->ۦ(L你看你妈呢/ۦ۟ۡۤ;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۥ()L你看你妈呢/ۦ۟ۢ۟;

    move-result-object p1

    iget-object v0, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-static {v0}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(L你看你妈呢/ۦ۟ۡۤ;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, L你看你妈呢/ۦ۟ۢ۟;->ۦ(Landroid/widget/EditText;)V

    iget-object p1, p0, L你看你妈呢/ۦ۟ۡۦ;->yK:L你看你妈呢/ۦ۟ۡۤ;

    invoke-virtual {p1}, L你看你妈呢/ۦ۟ۡۤ;->ۦۡۧۥ()L你看你妈呢/ۦ۟ۢ۟;

    move-result-object v0

    invoke-static {p1, v0}, L你看你妈呢/ۦ۟ۡۤ;->ۥ(L你看你妈呢/ۦ۟ۡۤ;L你看你妈呢/ۦ۟ۢ۟;)V

    return-void
.end method
