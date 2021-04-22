.class public final Lf/a/a/a/b/j3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/j3/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/j3/n;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/j3/n;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/j3/n$a;->a:Lf/a/a/a/b/j3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lf/a/a/a/b/l0;

    iget-object v0, p0, Lf/a/a/a/b/j3/n$a;->a:Lf/a/a/a/b/j3/n;

    .line 2
    iget-object v0, v0, Lf/a/a/a/b/j3/n;->v:Lcom/ridi/books/viewer/reader/epub/EPubFootnote;

    .line 3
    iget v1, v0, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->d:I

    .line 4
    iget-object v0, v0, Lcom/ridi/books/viewer/reader/epub/EPubFootnote;->e:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v1, v0}, Lf/a/a/a/b/l0;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lf/a/a/a/b/j3/n$a;->a:Lf/a/a/a/b/j3/n;

    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/a/a/a/c/a/k;->a(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
