.class public final Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->c(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$b;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
