.class public abstract Lf/a/a/a/q/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final t:Lf/a/a/a/q/q0;

.field public final u:Lf/a/a/a/q/i1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILf/a/a/a/q/q0;Lf/a/a/a/q/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lf/a/a/a/q/c;->t:Lf/a/a/a/q/q0;

    if-eqz p4, :cond_0

    .line 3
    iput-object p0, p4, Landroidx/databinding/ViewDataBinding;->j:Landroidx/databinding/ViewDataBinding;

    .line 4
    :cond_0
    iput-object p5, p0, Lf/a/a/a/q/c;->u:Lf/a/a/a/q/i1;

    if-eqz p5, :cond_1

    .line 5
    iput-object p0, p5, Landroidx/databinding/ViewDataBinding;->j:Landroidx/databinding/ViewDataBinding;

    :cond_1
    return-void
.end method
