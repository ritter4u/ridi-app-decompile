.class public final Lcom/ridi/books/viewer/common/activity/SignupActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/SignupActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/m/a/d/m/e<",
        "Lf/m/c/o/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/SignupActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$a;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    iput-boolean p2, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf/m/c/o/b;

    .line 2
    iget-boolean v0, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$a;->b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$a;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$a;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ridi/books/viewer/main/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/SignupActivity$a;->a:Lcom/ridi/books/viewer/common/activity/SignupActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
