.class public Lf/y/b/e/i;
.super Lf/y/b/e/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    const-string p1, "message"

    .line 2
    :try_start_0
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p1, p0, Lf/y/b/e/i;->a:Ljava/lang/String;

    const-string p1, "value"

    const-string p3, "Reanimated: Second argument passed to debug node is either of wrong type or is missing."

    .line 4
    invoke-static {p2, p1, p3}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/y/b/e/i;->b:I

    return-void

    .line 5
    :catch_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p2, "Reanimated: First argument passed to debug node is either of wrong type or is missing."

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget v1, p0, Lf/y/b/e/i;->b:I

    const-class v2, Lf/y/b/e/m;

    invoke-virtual {v0, v1, v2}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lf/y/b/e/i;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REANIMATED"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
