.class public Lcom/dylanvann/fastimage/FastImageViewModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastImageViewModule;->preload(Lcom/facebook/react/bridge/ReadableArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/dylanvann/fastimage/FastImageViewModule;Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->a:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->a:Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->b:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/dylanvann/fastimage/FastImageViewConverter;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lf/j/a/f;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->b:Landroid/app/Activity;

    .line 5
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lf/h/a/c;->c(Landroid/content/Context;)Lf/h/a/i;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lf/j/a/f;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v2, Lf/k/s0/r0/e/a;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Lf/j/a/f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v2, Lf/j/a/f;->f:Landroid/net/Uri;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lf/j/a/f;->c()Lf/h/a/n/k/g;

    move-result-object v4

    .line 11
    :goto_1
    invoke-virtual {v3, v4}, Lf/h/a/i;->a(Ljava/lang/Object;)Lf/h/a/h;

    move-result-object v3

    iget-object v4, p0, Lcom/dylanvann/fastimage/FastImageViewModule$a;->b:Landroid/app/Activity;

    .line 12
    invoke-static {v4, v2, v1}, Lcom/dylanvann/fastimage/FastImageViewConverter;->a(Landroid/content/Context;Lf/j/a/f;Lcom/facebook/react/bridge/ReadableMap;)Lf/h/a/r/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Lf/h/a/h;->a(Lf/h/a/r/a;)Lf/h/a/h;

    move-result-object v1

    .line 13
    iget-object v2, v1, Lf/h/a/h;->B:Lf/h/a/i;

    .line 14
    new-instance v3, Lf/h/a/r/j/h;

    const/high16 v4, -0x80000000

    invoke-direct {v3, v2, v4, v4}, Lf/h/a/r/j/h;-><init>(Lf/h/a/i;II)V

    .line 15
    invoke-virtual {v1, v3}, Lf/h/a/h;->a(Lf/h/a/r/j/j;)Lf/h/a/r/j/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
