.class public L你看你妈呢/ۦۣ۟ۡ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final Bj:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۦۣ۟ۡ;->Bj:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, L你看你妈呢/ۦۣ۟ۡ;->Bj:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ۟(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥۦۣ(Z)V

    iget-object v0, p0, L你看你妈呢/ۦۣ۟ۡ;->Bj:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->Al:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, L你看你妈呢/ۦۣ۟ۡ;->Bj:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ۠(Landroid/text/Editable;)V

    :cond_0
    iget-object v0, p0, L你看你妈呢/ۦۣ۟ۡ;->Bj:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ۠(Lcom/google/android/material/textfield/TextInputLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L你看你妈呢/ۦۣ۟ۡ;->Bj:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->ۥ(Lcom/google/android/material/textfield/TextInputLayout;Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
