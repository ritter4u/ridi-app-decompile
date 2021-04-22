.class public final Lcom/ridi/books/viewer/reader/activity/ReviewActivity$a;
.super Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/reader/activity/ReviewActivity;->C()Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/ridi/books/viewer/reader/activity/ReviewActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/reader/activity/ReviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$a;->g:Lcom/ridi/books/viewer/reader/activity/ReviewActivity;

    invoke-direct {p0, p1}, Lcom/ridi/books/viewer/common/activity/WebViewActivity$a;-><init>(Lcom/ridi/books/viewer/common/activity/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/activity/ReviewActivity$a;->g:Lcom/ridi/books/viewer/reader/activity/ReviewActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ridi/books/viewer/common/activity/LoginActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lv/r/d/d;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
