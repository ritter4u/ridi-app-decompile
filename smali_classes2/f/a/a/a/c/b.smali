.class public final Lf/a/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lv/b/k/l;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lv/b/k/l;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/b;->a:Lv/b/k/l;

    iput-object p2, p0, Lf/a/a/a/c/b;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/a/c/b;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/a/a/a/c/b;->a:Lv/b/k/l;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
