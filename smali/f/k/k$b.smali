.class public final Lf/k/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/k;->a(Lf/k/n;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lf/k/n;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf/k/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/k$b;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lf/k/k$b;->b:Lf/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/k/k$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lf/k/k$d;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/GraphResponse;

    invoke-interface {v2, v1}, Lf/k/k$d;->a(Lcom/facebook/GraphResponse;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf/k/k$b;->b:Lf/k/n;

    .line 4
    iget-object v0, v0, Lf/k/n;->e:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/n$a;

    .line 6
    iget-object v2, p0, Lf/k/k$b;->b:Lf/k/n;

    invoke-interface {v1, v2}, Lf/k/n$a;->a(Lf/k/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
