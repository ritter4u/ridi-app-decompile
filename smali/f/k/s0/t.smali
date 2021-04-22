.class public Lf/k/s0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/s0/w;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/react/bridge/JSBundleLoader;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/Application;

.field public f:Z

.field public g:Lcom/facebook/react/common/LifecycleState;

.field public h:Lf/k/s0/o0/e0;

.field public i:Lcom/facebook/react/devsupport/RedBoxHandler;

.field public j:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field public k:I

.field public l:I

.field public m:Lcom/facebook/react/bridge/JSIModulePackage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/k/s0/t;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lf/k/s0/t;->k:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lf/k/s0/t;->l:I

    return-void
.end method
