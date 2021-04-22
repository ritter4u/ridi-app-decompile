.class public final Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->getSsoProxy(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$c;->a:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;

    iput-object p2, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    instance-of p1, p1, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$c;->a:Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;

    iget-object v0, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1, v0}, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;->access$openLoginActivity(Lcom/ridi/books/viewer/bridge/RNAccountManagerModule;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/bridge/RNAccountManagerModule$c;->b:Lcom/facebook/react/bridge/Promise;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
