.class public final Lf/a/a/a/a/a/a/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/a/b/a;-><init>(Lf/a/a/a/q/y0;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/q/y0;

.field public final synthetic b:Lb0/t/a/l;


# direct methods
.method public constructor <init>(Lf/a/a/a/q/y0;Lb0/t/a/l;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/a/b/a$b;->a:Lf/a/a/a/q/y0;

    iput-object p2, p0, Lf/a/a/a/a/a/a/b/a$b;->b:Lb0/t/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/a/a/b/a$b;->a:Lf/a/a/a/q/y0;

    .line 2
    iget-object p1, p1, Lf/a/a/a/q/y0;->v:Lf/a/a/a/a/a/a/b/k;

    .line 3
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p1, Lf/a/a/a/a/a/a/b/k;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lf/a/a/a/a/a/a/b/a$b;->b:Lb0/t/a/l;

    iget-object v0, p0, Lf/a/a/a/a/a/a/b/a$b;->a:Lf/a/a/a/q/y0;

    .line 6
    iget-object v0, v0, Lf/a/a/a/q/y0;->v:Lf/a/a/a/a/a/a/b/k;

    .line 7
    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const-string v1, "binding.shelfItem!!"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
