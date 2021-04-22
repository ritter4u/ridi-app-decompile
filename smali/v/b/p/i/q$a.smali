.class public Lv/b/p/i/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/b/p/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/b/p/i/q;


# direct methods
.method public constructor <init>(Lv/b/p/i/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/b/p/i/q$a;->a:Lv/b/p/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/p/i/q$a;->a:Lv/b/p/i/q;

    invoke-virtual {v0}, Lv/b/p/i/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv/b/p/i/q$a;->a:Lv/b/p/i/q;

    iget-object v1, v0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    .line 2
    iget-boolean v1, v1, Lv/b/q/h0;->A:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Lv/b/p/i/q;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lv/b/p/i/q$a;->a:Lv/b/p/i/q;

    iget-object v0, v0, Lv/b/p/i/q;->i:Lv/b/q/j0;

    invoke-virtual {v0}, Lv/b/q/h0;->show()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lv/b/p/i/q$a;->a:Lv/b/p/i/q;

    invoke-virtual {v0}, Lv/b/p/i/q;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
