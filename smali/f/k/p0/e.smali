.class public Lf/k/p0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lf/k/p0/c;


# direct methods
.method public constructor <init>(Lf/k/p0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/p0/e;->a:Lf/k/p0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/k/p0/e;->a:Lf/k/p0/c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lf/k/p0/c;->c(Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf/k/p0/e;->a:Lf/k/p0/c;

    .line 3
    iget-object p2, p2, Lf/k/p0/c;->i:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lf/k/p0/e;->a:Lf/k/p0/c;

    .line 6
    iget-object p2, p1, Lf/k/p0/c;->l:Lcom/facebook/login/LoginClient$d;

    .line 7
    invoke-virtual {p1, p2}, Lf/k/p0/c;->a(Lcom/facebook/login/LoginClient$d;)V

    return-void
.end method
