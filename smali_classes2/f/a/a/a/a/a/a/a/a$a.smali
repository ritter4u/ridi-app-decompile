.class public final Lf/a/a/a/a/a/a/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/a/a/a;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf/a/a/a/a/a/a/a/a$a;->a:I

    iput-object p2, p0, Lf/a/a/a/a/a/a/a/a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lf/a/a/a/a/a/a/a/a$a;->a:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/a/a;

    .line 2
    invoke-virtual {p1}, Lf/a/a/a/a/a/a/e;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/a/a;

    .line 5
    iget-object p1, p1, Lf/a/a/a/a/a/a/a/a;->f:Lf/a/a/a/a/a/a/a/a$b;

    .line 6
    invoke-interface {p1}, Lf/a/a/a/a/a/a/a/a$b;->a()V

    .line 7
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/a/a;

    .line 8
    invoke-virtual {p1}, Lf/a/a/a/a/a/a/e;->a()V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/a/a;

    .line 10
    iget-object p1, p1, Lf/a/a/a/a/a/a/a/a;->f:Lf/a/a/a/a/a/a/a/a$b;

    .line 11
    invoke-interface {p1}, Lf/a/a/a/a/a/a/a/a$b;->d()V

    .line 12
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/a/a;

    .line 13
    invoke-virtual {p1}, Lf/a/a/a/a/a/a/e;->a()V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/a/a;

    .line 15
    iget-object p1, p1, Lf/a/a/a/a/a/a/a/a;->f:Lf/a/a/a/a/a/a/a/a$b;

    .line 16
    invoke-interface {p1}, Lf/a/a/a/a/a/a/a/a$b;->c()V

    .line 17
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/a/a;

    .line 18
    invoke-virtual {p1}, Lf/a/a/a/a/a/a/e;->a()V

    return-void

    .line 19
    :cond_4
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/a/a;

    .line 20
    iget-object p1, p1, Lf/a/a/a/a/a/a/a/a;->f:Lf/a/a/a/a/a/a/a/a$b;

    .line 21
    invoke-interface {p1}, Lf/a/a/a/a/a/a/a/a$b;->b()V

    .line 22
    iget-object p1, p0, Lf/a/a/a/a/a/a/a/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/a/a/a;

    .line 23
    invoke-virtual {p1}, Lf/a/a/a/a/a/a/e;->a()V

    return-void
.end method
