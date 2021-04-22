.class public Lcom/dylanvann/fastimage/FastImageViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "FastImageView"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FastImageView"

    return-object v0
.end method

.method public preload(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/dylanvann/fastimage/FastImageViewModule$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/dylanvann/fastimage/FastImageViewModule$a;-><init>(Lcom/dylanvann/fastimage/FastImageViewModule;Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
