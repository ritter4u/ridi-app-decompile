.class public Lcom/facebook/react/devsupport/LogBoxModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/LogBoxModule;->onCatalystInstanceDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/LogBoxModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/LogBoxModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule$d;->a:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$d;->a:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$d;->a:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v0}, Lcom/facebook/react/devsupport/LogBoxModule;->access$100(Lcom/facebook/react/devsupport/LogBoxModule;)Lf/k/s0/f0/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/LogBoxModule$d;->a:Lcom/facebook/react/devsupport/LogBoxModule;

    invoke-static {v1}, Lcom/facebook/react/devsupport/LogBoxModule;->access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/k/s0/f0/f/c;->a(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule$d;->a:Lcom/facebook/react/devsupport/LogBoxModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/LogBoxModule;->access$002(Lcom/facebook/react/devsupport/LogBoxModule;Landroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method
