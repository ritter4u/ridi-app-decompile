.class public final Lf/a/a/a/b/a/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/b/a/q;-><init>(Landroid/content/Context;Lcom/ridi/books/viewer/reader/readingnote/ReadingNoteItem;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/b/a/q;

.field public final synthetic b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lf/a/a/a/b/a/q;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/b/a/q$a;->a:Lf/a/a/a/b/a/q;

    iput-object p2, p0, Lf/a/a/a/b/a/q$a;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/a/a/b/a/q$a;->b:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lf/a/a/a/b/a/q$a;->a:Lf/a/a/a/b/a/q;

    const-string v2, "v"

    invoke-static {p1, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Lf/a/a/a/b/a/q$a;->a:Lf/a/a/a/b/a/q;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
