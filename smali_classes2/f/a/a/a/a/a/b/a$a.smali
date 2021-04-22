.class public final Lf/a/a/a/a/a/b/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/a/a/b/a;->onCreate(Landroid/os/Bundle;)V
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

    iput p1, p0, Lf/a/a/a/a/a/b/a$a;->a:I

    iput-object p2, p0, Lf/a/a/a/a/a/b/a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lf/a/a/a/a/a/b/a$a;->a:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lf/a/a/a/a/a/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/b/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    sget-object p1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->e()Lcom/ridi/books/viewer/RidibooksApp;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/a/a/a/a/a/b/a$a;->b:Ljava/lang/Object;

    check-cast v0, Lf/a/a/a/a/a/b/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v3, "https://help.ridibooks.com/hc/ko/articles/360050414894"

    .line 4
    invoke-static {p1, v0, v3, v1, v2}, Lcom/ridi/books/viewer/RidibooksApp;->a(Lcom/ridi/books/viewer/RidibooksApp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    throw v1

    .line 6
    :cond_1
    iget-object p1, p0, Lf/a/a/a/a/a/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/b/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lf/a/a/a/a/a/b/a$a;->b:Ljava/lang/Object;

    check-cast p1, Lf/a/a/a/a/a/b/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
