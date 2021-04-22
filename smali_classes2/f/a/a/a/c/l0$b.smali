.class public final Lf/a/a/a/c/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/a/a/c/l0;->subscribe(Lz/b/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lz/b/f0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lz/b/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/a/c/l0$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lf/a/a/a/c/l0$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lf/a/a/a/c/l0$b;->c:Lz/b/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf/a/a/a/c/l0$b;->c:Lz/b/f0;

    invoke-interface {p1, p2}, Lz/b/f0;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 p2, 0x12e

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lf/a/a/a/c/l0$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf/a/a/a/c/l0$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lf/a/a/a/c/l0$b;->c:Lz/b/f0;

    new-instance v0, Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/a/a/a/c/l0$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lcom/ridi/books/viewer/common/OAuth2TokenStore$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lz/b/f0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/a/a/a/c/l0$b;->c:Lz/b/f0;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "SSO Authorization failed."

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lz/b/f0;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
