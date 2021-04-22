.class public Lf/a0/d/a/b/a;
.super Lf/a0/d/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a0/d/a/a/b<",
        "Lcom/twitter/sdk/android/core/models/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a0/d/a/b/b;


# direct methods
.method public constructor <init>(Lf/a0/d/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a0/d/a/b/a;->a:Lf/a0/d/a/b/b;

    invoke-direct {p0}, Lf/a0/d/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lf/a0/d/a/b/a;->a:Lf/a0/d/a/b/b;

    iget-object p1, p1, Lf/a0/d/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setProfilePhotoView(Lcom/twitter/sdk/android/core/models/User;)V

    return-void
.end method

.method public a(Lf/a0/d/a/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a0/d/a/a/i<",
            "Lcom/twitter/sdk/android/core/models/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a0/d/a/b/a;->a:Lf/a0/d/a/b/b;

    iget-object v0, v0, Lf/a0/d/a/b/b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    iget-object p1, p1, Lf/a0/d/a/a/i;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/models/User;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->setProfilePhotoView(Lcom/twitter/sdk/android/core/models/User;)V

    return-void
.end method
