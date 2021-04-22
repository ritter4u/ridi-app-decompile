.class public final Lf/a/a/a/a/a/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/a/a/a/a/j/b;


# direct methods
.method public constructor <init>(Lf/a/a/a/a/a/j/b;)V
    .locals 0

    iput-object p1, p0, Lf/a/a/a/a/a/j/a;->a:Lf/a/a/a/a/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->g:Lcom/ridi/books/viewer/common/OAuth2TokenStore;

    invoke-virtual {p1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore;->f()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lf/a/a/a/a/a/j/a;->a:Lf/a/a/a/a/a/j/b;

    iget-object v0, p1, Lf/a/a/a/a/a/j/b;->c:Lb0/t/a/l;

    iget-object p1, p1, Lf/a/a/a/a/a/j/b;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lf/a/a/a/a/a/j/a;->a:Lf/a/a/a/a/a/j/b;

    iget-object v0, p1, Lf/a/a/a/a/a/j/b;->d:Lb0/t/a/p;

    iget-object p1, p1, Lf/a/a/a/a/a/j/b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
