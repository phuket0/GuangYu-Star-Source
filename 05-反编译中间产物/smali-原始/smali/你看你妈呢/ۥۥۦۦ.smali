.class L你看你妈呢/ۥۥۦۦ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field eV:Landroid/animation/FloatEvaluator;

.field final eW:L你看你妈呢/ۥۥۦۡ;


# direct methods
.method constructor <init>(L你看你妈呢/ۥۥۦۡ;)V
    .locals 0

    iput-object p1, p0, L你看你妈呢/ۥۥۦۦ;->eW:L你看你妈呢/ۥۥۦۡ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, L你看你妈呢/ۥۥۦۦ;->eV:Landroid/animation/FloatEvaluator;

    return-void
.end method


# virtual methods
.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Float;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, L你看你妈呢/ۥۥۦۦ;->ۥ(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, L你看你妈呢/ۥۥۦۦ;->eV:Landroid/animation/FloatEvaluator;

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
