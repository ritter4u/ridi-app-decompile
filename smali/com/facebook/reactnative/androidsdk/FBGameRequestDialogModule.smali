.class public Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule;
.super Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule$a;
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "FBGameRequestDialog"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBGameRequestDialog"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/t0/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/t0/a/a;)V

    return-void
.end method


# virtual methods
.method public canShow(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lf/k/v0/e/a;->d()Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBGameRequestDialog"

    return-object v0
.end method

.method public show(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lf/k/v0/e/a;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/k/v0/e/a;-><init>(Landroid/app/Activity;)V

    .line 3
    new-instance v1, Lcom/facebook/share/model/GameRequestContent$b;

    invoke-direct {v1}, Lcom/facebook/share/model/GameRequestContent$b;-><init>()V

    const-string v2, "actionType"

    .line 4
    invoke-static {p1, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/share/model/GameRequestContent$ActionType;->valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$ActionType;

    move-result-object v2

    .line 6
    iput-object v2, v1, Lcom/facebook/share/model/GameRequestContent$b;->e:Lcom/facebook/share/model/GameRequestContent$ActionType;

    :cond_0
    const-string v2, "filters"

    .line 7
    invoke-static {p1, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/share/model/GameRequestContent$Filters;->valueOf(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Filters;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/facebook/share/model/GameRequestContent$b;->g:Lcom/facebook/share/model/GameRequestContent$Filters;

    :cond_1
    const-string v2, "message"

    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/facebook/share/model/GameRequestContent$b;->a:Ljava/lang/String;

    const-string v2, "recipients"

    .line 12
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v2}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object v2

    .line 14
    iput-object v2, v1, Lcom/facebook/share/model/GameRequestContent$b;->b:Ljava/util/List;

    :cond_2
    const-string v2, "title"

    .line 15
    invoke-static {p1, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/facebook/share/model/GameRequestContent$b;->d:Ljava/lang/String;

    const-string v2, "data"

    .line 17
    invoke-static {p1, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iput-object v2, v1, Lcom/facebook/share/model/GameRequestContent$b;->c:Ljava/lang/String;

    const-string v2, "objectId"

    .line 19
    invoke-static {p1, v2}, Lf/k/o0/f0/i/e;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/facebook/share/model/GameRequestContent$b;->f:Ljava/lang/String;

    const-string v2, "suggestions"

    .line 21
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lf/k/o0/f0/i/e;->b(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;

    move-result-object p1

    .line 24
    iput-object p1, v1, Lcom/facebook/share/model/GameRequestContent$b;->h:Ljava/util/List;

    .line 25
    :cond_3
    new-instance p1, Lcom/facebook/share/model/GameRequestContent;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/facebook/share/model/GameRequestContent;-><init>(Lcom/facebook/share/model/GameRequestContent$b;Lcom/facebook/share/model/GameRequestContent$a;)V

    .line 26
    invoke-virtual {p0}, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;->getCallbackManager()Lf/k/e;

    move-result-object v1

    new-instance v2, Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule$a;

    invoke-direct {v2, p0, p2}, Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule$a;-><init>(Lcom/facebook/reactnative/androidsdk/FBGameRequestDialogModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1, v2}, Lf/k/o0/i;->a(Lf/k/e;Lf/k/h;)V

    .line 27
    sget-object p2, Lf/k/o0/i;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lf/k/o0/i;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p1, "No current activity."

    .line 28
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
