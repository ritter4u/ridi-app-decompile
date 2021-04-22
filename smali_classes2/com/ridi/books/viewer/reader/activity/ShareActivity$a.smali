.class public final Lcom/ridi/books/viewer/reader/activity/ShareActivity$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ShareActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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

    iput p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$a;->a:I

    iput-object p2, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$a;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    invoke-static {p1}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->k(Lcom/ridi/books/viewer/reader/activity/ShareActivity;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    .line 5
    iget-object v0, p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->s:Lcom/ridi/books/viewer/reader/activity/ShareActivity$d;

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ShareActivity$a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ridi/books/viewer/reader/activity/ShareActivity;

    .line 12
    invoke-virtual {p1}, Lcom/ridi/books/viewer/reader/activity/ShareActivity;->R()V

    return-void
.end method
