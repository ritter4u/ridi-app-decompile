.class public Lf/k/j0/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/j0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j0/b/a;


# direct methods
.method public constructor <init>(Lf/k/j0/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/j0/b/a$a;->a:Lf/k/j0/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lf/k/j0/b/a;->a()V

    .line 2
    iget-object v0, p0, Lf/k/j0/b/a$a;->a:Lf/k/j0/b/a;

    .line 3
    iget-object v0, v0, Lf/k/j0/b/a;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/j0/b/a$b;

    .line 5
    invoke-interface {v1}, Lf/k/j0/b/a$b;->release()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/k/j0/b/a$a;->a:Lf/k/j0/b/a;

    .line 7
    iget-object v0, v0, Lf/k/j0/b/a;->a:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
