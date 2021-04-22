.class public Lf/k/s0/o0/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/h0$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/s0/o0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReadableMap;

.field public final b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lf/k/s0/o0/h0;


# direct methods
.method public synthetic constructor <init>(Lf/k/s0/o0/h0;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lf/k/s0/o0/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/o0/h0$d;->c:Lf/k/s0/o0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/k/s0/o0/h0$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 3
    iput-object p3, p0, Lf/k/s0/o0/h0$d;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/k/s0/o0/h0$d;->c:Lf/k/s0/o0/h0;

    .line 2
    iget-object v0, v0, Lf/k/s0/o0/h0;->b:Lf/k/s0/o0/h;

    .line 3
    iget-object v1, p0, Lf/k/s0/o0/h0$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v2, p0, Lf/k/s0/o0/h0$d;->b:Lcom/facebook/react/bridge/Callback;

    .line 4
    iget-object v0, v0, Lf/k/s0/o0/h;->g:Lf/k/s0/o0/t0/e;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lf/k/s0/o0/t0/e;->a()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v0, Lf/k/s0/o0/t0/e;->e:Z

    const-string v4, "duration"

    .line 7
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    :cond_1
    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {v4}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 9
    iget-object v4, v0, Lf/k/s0/o0/t0/e;->a:Lf/k/s0/o0/t0/a;

    sget-object v6, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->CREATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 10
    invoke-static {v6}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v6, v3}, Lf/k/s0/o0/t0/a;->a(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 12
    iput-boolean v5, v0, Lf/k/s0/o0/t0/e;->e:Z

    .line 13
    :cond_2
    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {v4}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v0, Lf/k/s0/o0/t0/e;->b:Lf/k/s0/o0/t0/a;

    sget-object v6, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->UPDATE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 15
    invoke-static {v6}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 16
    invoke-virtual {v4, v6, v3}, Lf/k/s0/o0/t0/a;->a(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 17
    iput-boolean v5, v0, Lf/k/s0/o0/t0/e;->e:Z

    .line 18
    :cond_3
    sget-object v4, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    invoke-static {v4}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, v0, Lf/k/s0/o0/t0/e;->c:Lf/k/s0/o0/t0/a;

    sget-object v6, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->DELETE:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;

    .line 20
    invoke-static {v6}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;->toString(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationType;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 21
    invoke-virtual {v4, v1, v3}, Lf/k/s0/o0/t0/a;->a(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 22
    iput-boolean v5, v0, Lf/k/s0/o0/t0/e;->e:Z

    .line 23
    :cond_4
    iget-boolean v1, v0, Lf/k/s0/o0/t0/e;->e:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 24
    new-instance v1, Lf/k/s0/o0/t0/c;

    invoke-direct {v1, v0, v2}, Lf/k/s0/o0/t0/c;-><init>(Lf/k/s0/o0/t0/e;Lcom/facebook/react/bridge/Callback;)V

    iput-object v1, v0, Lf/k/s0/o0/t0/e;->g:Ljava/lang/Runnable;

    :cond_5
    :goto_0
    return-void
.end method
