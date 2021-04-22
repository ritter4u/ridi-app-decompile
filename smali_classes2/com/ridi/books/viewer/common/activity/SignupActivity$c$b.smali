.class public final Lcom/ridi/books/viewer/common/activity/SignupActivity$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/SignupActivity$c;->onAuthTokenIssued(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/SignupActivity$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/SignupActivity$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$b;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity$c;

    iput-object p2, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$b;->c:Ljava/lang/String;

    const-string v2, "accessToken"

    .line 2
    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "refreshToken"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    .line 4
    new-instance v2, Lf/f/a/a/d;

    invoke-direct {v2, v0}, Lf/f/a/a/d;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, v2, Lf/f/a/a/d;->b:Lf/f/a/a/f;

    iget-object v2, v2, Lf/f/a/a/f;->b:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v0, v1, v3}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    new-instance v0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogLogin;

    const-string v1, "sso"

    invoke-direct {v0, v1}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogLogin;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$b;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity$c;

    iget-object v0, v0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    new-instance v0, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogSignUp;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/tracker/AnalyticsEvents$LogSignUp;-><init>()V

    invoke-static {v0}, Lf/a/a/c/a;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c$b;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity$c;

    iget-object v0, v0, Lcom/ridi/books/viewer/common/activity/SignupActivity$c;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
