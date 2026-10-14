.class public final Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;
.super Landroid/view/View;


# instance fields
.field final $setup:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;->$setup:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, L你看你妈呢/ۦۡۧۤ;->ۥ۟(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;->$setup:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
