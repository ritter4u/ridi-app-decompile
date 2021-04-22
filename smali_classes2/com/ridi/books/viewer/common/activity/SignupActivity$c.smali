.class public final Lcom/ridi/books/viewer/common/activity/SignupActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/SignupActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/SignupActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/SignupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    new-instance v1, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$a;

    invoke-direct {v1, p0}, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$a;-><init>(Lcom/ridi/books/viewer/common/activity/SignupActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAuthTokenIssued(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshToken"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    new-instance v1, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$b;-><init>(Lcom/ridi/books/viewer/common/activity/SignupActivity$c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openBrowser(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    new-instance v1, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$c;

    invoke-direct {v1, p0, p1}, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$c;-><init>(Lcom/ridi/books/viewer/common/activity/SignupActivity$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
