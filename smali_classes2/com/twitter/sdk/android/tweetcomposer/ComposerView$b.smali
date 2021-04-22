.class public Lcom/twitter/sdk/android/tweetcomposer/ComposerView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/tweetcomposer/ComposerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/twitter/sdk/android/tweetcomposer/ComposerView$b;->a:Lcom/twitter/sdk/android/tweetcomposer/ComposerView;

    iget-object v0, p1, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->j:Lf/a0/d/a/b/b$a;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/tweetcomposer/ComposerView;->getTweetText()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lf/a0/d/a/b/b$b;

    invoke-virtual {v0, p1}, Lf/a0/d/a/b/b$b;->a(Ljava/lang/String;)V

    return-void
.end method
