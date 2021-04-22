.class public Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/facebook/react/bridge/Callback;

.field public final synthetic c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->b:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public a(Lf/k/n;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v0, "result"

    const-string v1, "batch finished executing or timed out"

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->b:Lcom/facebook/react/bridge/Callback;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    invoke-static {p1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->access$000(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;)Landroid/util/SparseArray;

    move-result-object p1

    iget v2, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->a:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    invoke-static {p1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->access$000(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;)Landroid/util/SparseArray;

    move-result-object p1

    iget v0, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
