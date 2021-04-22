.class public Lf/y/b/e/k;
.super Lf/y/b/e/m;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    const-string p1, "what"

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/y/b/e/k;->a:I

    return-void
.end method


# virtual methods
.method public evaluate()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget v1, p0, Lf/y/b/e/k;->a:I

    const-class v2, Lf/y/b/e/m;

    invoke-virtual {v0, v1, v2}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/y/b/e/m;->value()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
