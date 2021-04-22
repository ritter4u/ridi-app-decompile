.class public final Lf/a/a/a/b/a/b$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/a/b;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
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

    iput p1, p0, Lf/a/a/a/b/a/b$a;->a:I

    iput-object p2, p0, Lf/a/a/a/b/a/b$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/a/a/a/b/a/b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lf/a/a/a/b/a/b$a;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lf/a/a/a/b/a/b$a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lf/a/a/a/b/a/b$a;->b:Ljava/lang/Object;

    check-cast v1, Lf/a/a/a/b/a/b;

    invoke-interface {p1, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/a/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/b/a/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/a/a/b/a/b$a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lf/a/a/a/b/a/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/b/a/b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 5
    iget-object p1, p0, Lf/a/a/a/b/a/b$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/b/a/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
