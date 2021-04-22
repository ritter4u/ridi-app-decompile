.class public Lf/y/b/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/o0/c0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Lf/y/b/f/d;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput p2, p0, Lf/y/b/f/c;->a:I

    iput-object p3, p0, Lf/y/b/f/c;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/k/s0/o0/h;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lf/y/b/f/c;->a:I

    invoke-virtual {p1, v0}, Lf/k/s0/o0/h;->c(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/y/b/f/c;->b:Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "transitions"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    .line 6
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-static {v4}, Lf/m/b/a/x/j0;->b(Lcom/facebook/react/bridge/ReadableMap;)Lv/g0/t;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lv/g0/x;->a(Landroid/view/ViewGroup;Lv/g0/t;)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
