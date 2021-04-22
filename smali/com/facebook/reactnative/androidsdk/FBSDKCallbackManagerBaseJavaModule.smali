.class public abstract Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field public final mActivityEventListener:Lf/k/t0/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf/k/t0/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;->mActivityEventListener:Lf/k/t0/a/a;

    .line 3
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method


# virtual methods
.method public getCallbackManager()Lf/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBSDKCallbackManagerBaseJavaModule;->mActivityEventListener:Lf/k/t0/a/a;

    .line 2
    iget-object v0, v0, Lf/k/t0/a/a;->a:Lf/k/e;

    return-object v0
.end method
