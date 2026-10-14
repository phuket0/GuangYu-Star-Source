.class public final synthetic Landroidx/core/view/ViewGroupCompat$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final f$0:[Landroid/view/WindowInsets;

.field public final f$1:Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public synthetic constructor <init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/ViewGroupCompat$$ExternalSyntheticLambda0;->f$0:[Landroid/view/WindowInsets;

    iput-object p2, p0, Landroidx/core/view/ViewGroupCompat$$ExternalSyntheticLambda0;->f$1:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/ViewGroupCompat$$ExternalSyntheticLambda0;->f$0:[Landroid/view/WindowInsets;

    iget-object v1, p0, Landroidx/core/view/ViewGroupCompat$$ExternalSyntheticLambda0;->f$1:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/ViewGroupCompat;->lambda$dispatchApplyWindowInsets$1([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
