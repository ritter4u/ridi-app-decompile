.class public final Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$a;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$a;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$a;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->c(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lf/m/b/a/x/j0;->a(Landroid/view/View;II)Z

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$a;->a:Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;

    iget-object p2, p0, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity$a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;->a(Lcom/ridi/books/viewer/reader/activity/MemoEditorActivity;Ljava/lang/String;)V

    return-void
.end method
