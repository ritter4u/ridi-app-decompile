.class public Lcom/facebook/react/uimanager/UIManagerModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIManagerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lcom/facebook/react/uimanager/UIManagerModule$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_0

    .line 1
    invoke-static {}, Lf/k/s0/o0/p0;->a()Lf/k/s0/e0/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/s0/e0/a;->b()V

    :cond_0
    return-void
.end method
