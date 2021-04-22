.class public Lf/a0/d/a/a/t/c/f;
.super Lf/a0/d/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a0/d/a/a/b<",
        "Lf/a0/d/a/a/t/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a0/d/a/a/b;

.field public final synthetic b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lf/a0/d/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a0/d/a/a/t/c/f;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    iput-object p2, p0, Lf/a0/d/a/a/t/c/f;->a:Lf/a0/d/a/a/b;

    invoke-direct {p0}, Lf/a0/d/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 2

    .line 9
    sget-object v0, Lf/a0/d/a/a/l;->a:Lf/a0/d/a/a/c;

    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lf/a0/d/a/a/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Twitter"

    const-string v1, "Failed to get app auth token"

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_0
    iget-object v0, p0, Lf/a0/d/a/a/t/c/f;->a:Lf/a0/d/a/a/b;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lf/a0/d/a/a/b;->a(Lcom/twitter/sdk/android/core/TwitterException;)V

    :cond_1
    return-void
.end method

.method public a(Lf/a0/d/a/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/i<",
            "Lf/a0/d/a/a/t/c/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lf/a0/d/a/a/i;->a:Ljava/lang/Object;

    check-cast p1, Lf/a0/d/a/a/t/c/g;

    .line 2
    new-instance v0, Lf/a0/d/a/a/t/c/f$a;

    invoke-direct {v0, p0, p1}, Lf/a0/d/a/a/t/c/f$a;-><init>(Lf/a0/d/a/a/t/c/f;Lf/a0/d/a/a/t/c/g;)V

    .line 3
    iget-object v1, p0, Lf/a0/d/a/a/t/c/f;->b:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    .line 4
    iget-object v1, v1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    const-string v2, "Bearer "

    .line 5
    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    iget-object p1, p1, Lf/a0/d/a/a/t/c/g;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v1, p1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;->getGuestToken(Ljava/lang/String;)Lh0/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lh0/b;->a(Lh0/d;)V

    return-void
.end method
