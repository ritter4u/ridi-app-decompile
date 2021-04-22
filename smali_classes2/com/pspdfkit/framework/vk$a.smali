.class public Lcom/pspdfkit/framework/vk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/vk;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field public final synthetic b:Lcom/pspdfkit/framework/vk;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/vk;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/vk$a;->b:Lcom/pspdfkit/framework/vk;

    iput-object p2, p0, Lcom/pspdfkit/framework/vk$a;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/vk$a;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/vk$a;->b:Lcom/pspdfkit/framework/vk;

    invoke-static {p1}, Lcom/pspdfkit/framework/vk;->a(Lcom/pspdfkit/framework/vk;)Landroidx/appcompat/widget/SearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 p1, 0x1

    return p1
.end method
