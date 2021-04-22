.class public final Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;

.field public final synthetic b:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e$a;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;

    iput-object p2, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e$a;->b:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e$a;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;

    iget-object p1, p1, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e;->a:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;

    iget-object p2, p0, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$e$a;->b:Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;

    invoke-static {p1, p2}, Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;->a(Lcom/ridi/books/viewer/main/activity/FileBrowserActivity;Lcom/ridi/books/viewer/main/activity/FileBrowserActivity$b;)V

    return-void
.end method
