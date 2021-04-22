.class public final Lf/a/a/a/a/a/a/b/j;
.super Lf/a/a/a/a/a/a/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/a/a/a/b/e<",
        "Lf/a/a/a/q/u0;",
        "Lf/a/a/a/a/a/a/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/a/a/a/q/u0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lf/a/a/a/a/a/a/b/e;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->e:Landroid/view/View;

    .line 3
    new-instance v1, Lf/a/a/a/a/a/a/b/j$a;

    invoke-direct {v1, p1}, Lf/a/a/a/a/a/a/b/j$a;-><init>(Lf/a/a/a/q/u0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lf/a/a/a/a/a/a/b/d;)V
    .locals 1

    .line 1
    check-cast p1, Lf/a/a/a/a/a/a/b/i;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
