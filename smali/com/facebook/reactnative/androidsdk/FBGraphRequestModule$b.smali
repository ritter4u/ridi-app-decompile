.class public Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;


# direct methods
.method public constructor <init>(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    .line 3
    iget-object v2, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 4
    invoke-static {v1, v2}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->access$100(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;Lcom/facebook/FacebookRequestError;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    invoke-static {v1, p1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->access$200(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;Lcom/facebook/GraphResponse;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->c:Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;

    invoke-static {p1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->access$000(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;)Landroid/util/SparseArray;

    move-result-object p1

    iget v1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->b:I

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    iget-object v1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
