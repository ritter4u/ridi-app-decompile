.class public final Lf/a/a/a/a/a/a/b/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/a/b/a;-><init>(Lf/a/a/a/q/y0;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/l;Lb0/t/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf/a/a/a/a/a/a/b/a$a;->a:I

    iput-object p2, p0, Lf/a/a/a/a/a/a/b/a$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/a/a/a/a/a/a/b/a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lf/a/a/a/a/a/a/b/a$a;->a:I

    const-string v0, "binding.shelfItem!!"

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/a/a/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/q/y0;

    .line 2
    iget-object p1, p1, Lf/a/a/a/q/y0;->v:Lf/a/a/a/a/a/a/b/k;

    .line 3
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p1, Lf/a/a/a/a/a/a/b/k;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lf/a/a/a/a/a/a/b/a$a;->c:Ljava/lang/Object;

    check-cast p1, Lb0/t/a/l;

    iget-object v1, p0, Lf/a/a/a/a/a/a/b/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/a/a/q/y0;

    .line 6
    iget-object v1, v1, Lf/a/a/a/q/y0;->v:Lf/a/a/a/a/a/a/b/k;

    .line 7
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 9
    :cond_2
    iget-object p1, p0, Lf/a/a/a/a/a/a/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/q/y0;

    .line 10
    iget-object p1, p1, Lf/a/a/a/q/y0;->v:Lf/a/a/a/a/a/a/b/k;

    .line 11
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 12
    iget-boolean p1, p1, Lf/a/a/a/a/a/a/b/k;->g:Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lf/a/a/a/a/a/a/b/a$a;->c:Ljava/lang/Object;

    check-cast p1, Lb0/t/a/l;

    iget-object v1, p0, Lf/a/a/a/a/a/a/b/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/a/a/q/y0;

    .line 14
    iget-object v1, v1, Lf/a/a/a/q/y0;->v:Lf/a/a/a/a/a/a/b/k;

    .line 15
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lf/a/a/a/a/a/a/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/q/y0;

    .line 17
    iget-object p1, p1, Lf/a/a/a/q/y0;->v:Lf/a/a/a/a/a/a/b/k;

    .line 18
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 19
    iget-boolean p1, p1, Lf/a/a/a/a/a/a/b/k;->g:Z

    if-eqz p1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lf/a/a/a/a/a/a/b/a$a;->c:Ljava/lang/Object;

    check-cast p1, Lb0/t/a/l;

    iget-object v1, p0, Lf/a/a/a/a/a/a/b/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/a/a/q/y0;

    .line 21
    iget-object v1, v1, Lf/a/a/a/q/y0;->v:Lf/a/a/a/a/a/a/b/k;

    .line 22
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method
