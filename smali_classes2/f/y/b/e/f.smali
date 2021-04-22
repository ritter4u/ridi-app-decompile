.class public abstract Lf/y/b/e/f;
.super Lf/y/b/e/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/y/b/e/f$c;,
        Lf/y/b/e/f$b;,
        Lf/y/b/e/f$a;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf/y/b/e/m;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lf/y/b/a;)V

    const-string p1, "clock"

    const-string p3, "Reanimated: Argument passed to clock node is either of wrong type or is missing."

    .line 2
    invoke-static {p2, p1, p3}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/y/b/e/f;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lf/y/b/e/m;)Ljava/lang/Double;
.end method

.method public evaluate()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/b/e/m;->mNodesManager:Lf/y/b/a;

    iget v1, p0, Lf/y/b/e/f;->a:I

    const-class v2, Lf/y/b/e/m;

    invoke-virtual {v0, v1, v2}, Lf/y/b/a;->a(ILjava/lang/Class;)Lf/y/b/e/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lf/y/b/e/f;->a(Lf/y/b/e/m;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
