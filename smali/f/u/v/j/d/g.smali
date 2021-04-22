.class public final Lf/u/v/j/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/v/j/d/j;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lv/r/d/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/pspdfkit/utils/Size;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/j/d/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lv/r/d/p;Lcom/pspdfkit/utils/Size;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragmentManager"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/u/v/j/d/g;->a:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p2, p0, Lf/u/v/j/d/g;->b:Lcom/pspdfkit/utils/Size;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/u/v/j/d/g;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf/u/v/j/d/g;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lf/u/v/j/d/j$a;)V
    .locals 5

    const-string v0, "callback"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/u/v/j/d/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r/d/p;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, v0, Lv/r/d/p;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf/u/v/j/d/g;->b:Lcom/pspdfkit/utils/Size;

    iget-object v2, p0, Lf/u/v/j/d/g;->c:Ljava/util/List;

    iget-boolean v3, p0, Lf/u/v/j/d/g;->d:Z

    new-instance v4, Lf/u/v/j/d/g$a;

    invoke-direct {v4, p0, p1}, Lf/u/v/j/d/g$a;-><init>(Lf/u/v/j/d/g;Lf/u/v/j/d/j$a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/pspdfkit/document/editor/page/NewPageDialog;->a(Lv/r/d/p;Lcom/pspdfkit/utils/Size;Ljava/util/List;ZLcom/pspdfkit/document/editor/page/NewPageDialog$a;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Lf/u/v/j/d/j$a;->onCancelled()V

    :goto_1
    return-void
.end method
