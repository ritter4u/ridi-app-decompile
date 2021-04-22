.class public Lcom/swmansion/reanimated/nodes/EventNode$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/reanimated/nodes/EventNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/swmansion/reanimated/nodes/EventNode$a;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/swmansion/reanimated/nodes/EventNode$a;->b:[Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/reanimated/nodes/EventNode$a;->a:I

    return-void
.end method
