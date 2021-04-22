.class public final Lcom/ridi/books/viewer/common/activity/LoginActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ridi/books/viewer/common/activity/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/m0/g<",
        "Lf/a/a/a/c/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ridi/books/viewer/common/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/ridi/books/viewer/common/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ridi/books/viewer/common/activity/LoginActivity$a;->a:Lcom/ridi/books/viewer/common/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lf/a/a/a/c/r;

    .line 2
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/LoginActivity$a;->a:Lcom/ridi/books/viewer/common/activity/LoginActivity;

    .line 3
    iget-object p1, p1, Lcom/ridi/books/viewer/common/activity/LoginActivity;->a:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/ridi/books/viewer/main/download/DownloadManager;->p:Lcom/ridi/books/viewer/main/download/DownloadManager;

    invoke-static {p1}, Lz/b/r0/a;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/ridi/books/viewer/main/download/DownloadManager;->a(Ljava/util/List;Lb0/t/a/a;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/LoginActivity$a;->a:Lcom/ridi/books/viewer/common/activity/LoginActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    iget-object p1, p0, Lcom/ridi/books/viewer/common/activity/LoginActivity$a;->a:Lcom/ridi/books/viewer/common/activity/LoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
