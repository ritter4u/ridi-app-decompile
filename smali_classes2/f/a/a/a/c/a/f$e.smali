.class public final Lf/a/a/a/c/a/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/a/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/c/a/f;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lf/a/a/a/c/a/f;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/c/a/f$e;->a:Lf/a/a/a/c/a/f;

    iput-object p2, p0, Lf/a/a/a/c/a/f$e;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lf/a/a/a/c/a/f$e;->a:Lf/a/a/a/c/a/f;

    .line 3
    iget-object v0, v0, Lf/a/a/a/c/a/f;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/ridi/books/viewer/common/SsoHandler$UnauthorizedException;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lf/a/a/a/c/a/f$e;->a:Lf/a/a/a/c/a/f;

    iget-object v0, p0, Lf/a/a/a/c/a/f$e;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lf/a/a/a/c/a/f;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lf/a/a/a/c/a/f$e;->a:Lf/a/a/a/c/a/f;

    .line 8
    iget-object v0, v0, Lf/a/a/a/c/a/f;->d:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    .line 9
    invoke-virtual {v0}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->a()V

    .line 10
    iget-object v0, p0, Lf/a/a/a/c/a/f$e;->a:Lf/a/a/a/c/a/f;

    .line 11
    iget-object v0, v0, Lf/a/a/a/c/a/f;->d:Lcom/ridi/books/viewer/common/view/NetworkErrorView;

    const-string v1, "error"

    .line 12
    invoke-static {p1, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ridi/books/viewer/api/ApiKt;->getApiErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ridi/books/viewer/common/view/NetworkErrorView;->setErrorCode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
