.class public Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;
.super Lf/a0/d/a/a/t/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;
    }
.end annotation


# instance fields
.field public e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;


# direct methods
.method public constructor <init>(Lf/a0/d/a/a/p;Lf/a0/d/a/a/t/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a0/d/a/a/t/c/i;-><init>(Lf/a0/d/a/a/p;Lf/a0/d/a/a/t/a;)V

    .line 2
    iget-object p1, p0, Lf/a0/d/a/a/t/c/i;->d:Lh0/a0;

    .line 3
    const-class p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    invoke-virtual {p1, p2}, Lh0/a0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->e:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service$OAuth2Api;

    return-void
.end method
