.class public Lcom/facebook/reactnative/androidsdk/FBAppLinkModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/y/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;->createCompletionHandler(Lcom/facebook/react/bridge/Promise;)Lf/k/y/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBAppLinkModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/y/b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBAppLinkModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 3
    iget-object p1, p1, Lf/k/y/b;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
