.class public final Lf/a/a/a/b/a/j0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/a/j0/b;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/a/j0/b;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/a/j0/b;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/j0/b$a;->a:Lf/a/a/a/b/a/j0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/j0/b$a;->a:Lf/a/a/a/b/a/j0/b;

    .line 2
    iget-boolean v1, v0, Lf/a/a/a/b/a/j0/b;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lf/a/a/a/b/a/j0/b;->e:Z

    .line 4
    new-instance v0, Lf/a/a/a/b/k1;

    invoke-direct {v0}, Lf/a/a/a/b/k1;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
