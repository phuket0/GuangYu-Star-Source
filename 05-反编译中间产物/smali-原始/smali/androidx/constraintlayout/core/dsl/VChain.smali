.class public Landroidx/constraintlayout/core/dsl/VChain;
.super Landroidx/constraintlayout/core/dsl/Chain;


# instance fields
.field private mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

.field private mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

.field private mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    new-instance p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    new-instance p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    new-instance p1, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object v0, Landroidx/constraintlayout/core/dsl/VChain;->typeMap:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/Chain;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->TOP:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    new-instance p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BOTTOM:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    new-instance p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$VSide;->BASELINE:Landroidx/constraintlayout/core/dsl/Constraint$VSide;

    invoke-direct {p1, p0, v0}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;-><init>(Landroidx/constraintlayout/core/dsl/VChain;Landroidx/constraintlayout/core/dsl/Constraint$VSide;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/VChain;->config:Ljava/lang/String;

    new-instance p1, Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    sget-object p2, Landroidx/constraintlayout/core/dsl/VChain;->typeMap:Ljava/util/Map;

    sget-object v0, Landroidx/constraintlayout/core/dsl/Helper$Type;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/dsl/Helper$Type;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/dsl/Helper$HelperType;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->type:Landroidx/constraintlayout/core/dsl/Helper$HelperType;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/VChain;->convertConfigToMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->configMap:Ljava/util/Map;

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->configMap:Ljava/util/Map;

    const-string p2, "contains"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->configMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/VChain;->references:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/dsl/Ref;->addStringToReferences(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBaseline()Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    return-object v0
.end method

.method public getBottom()Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    return-object v0
.end method

.method public getTop()Landroidx/constraintlayout/core/dsl/VChain$VAnchor;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    return-object v0
.end method

.method public linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/VChain;->linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V

    return-void
.end method

.method public linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/VChain;->linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V

    return-void
.end method

.method public linkToBaseline(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput p2, p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mMargin:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput p3, p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mGoneMargin:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->configMap:Ljava/util/Map;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBaseline:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "baseline"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/VChain;->linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V

    return-void
.end method

.method public linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/VChain;->linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V

    return-void
.end method

.method public linkToBottom(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput p2, p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mMargin:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput p3, p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mGoneMargin:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->configMap:Ljava/util/Map;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/VChain;->mBottom:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "bottom"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/dsl/VChain;->linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V

    return-void
.end method

.method public linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;I)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, v0}, Landroidx/constraintlayout/core/dsl/VChain;->linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V

    return-void
.end method

.method public linkToTop(Landroidx/constraintlayout/core/dsl/Constraint$VAnchor;II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput-object p1, v0, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mConnection:Landroidx/constraintlayout/core/dsl/Constraint$Anchor;

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput p2, p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mMargin:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    iput p3, p1, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->mGoneMargin:I

    iget-object p1, p0, Landroidx/constraintlayout/core/dsl/VChain;->configMap:Ljava/util/Map;

    iget-object p2, p0, Landroidx/constraintlayout/core/dsl/VChain;->mTop:Landroidx/constraintlayout/core/dsl/VChain$VAnchor;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/dsl/VChain$VAnchor;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "top"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
