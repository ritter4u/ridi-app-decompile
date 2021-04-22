.class public final Lf/a/a/a/b/a/j0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/a/j0/b;->b()Lf/a/a/a/b/a/j0/a;
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

    iput-object p1, p0, Lf/a/a/a/b/a/j0/b$c;->a:Lf/a/a/a/b/a/j0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/a/j0/b$c;->a:Lf/a/a/a/b/a/j0/b;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lf/a/a/a/b/a/j0/b;->g:Z

    .line 3
    iget-object v0, p1, Lf/a/a/a/b/a/j0/b;->l:Ljava/util/List;

    .line 4
    iget v1, p1, Lf/a/a/a/b/a/j0/b;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 5
    iput v1, p1, Lf/a/a/a/b/a/j0/b;->m:I

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7
    invoke-virtual {p1, v0}, Lf/a/a/a/b/a/j0/b;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lf/a/a/a/b/a/j0/b$c;->a:Lf/a/a/a/b/a/j0/b;

    .line 9
    iput-boolean v2, p1, Lf/a/a/a/b/a/j0/b;->g:Z

    return-void
.end method
