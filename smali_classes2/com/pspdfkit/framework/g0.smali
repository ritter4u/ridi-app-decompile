.class public final Lcom/pspdfkit/framework/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/s<",
        "Lcom/pspdfkit/annotations/actions/RenditionAction;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/document/DocumentView;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 1

    const-string v0, "documentView"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/g0;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-void
.end method

.method public static final synthetic a(Lcom/pspdfkit/framework/g0;)Lcom/pspdfkit/framework/views/document/DocumentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/g0;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-object p0
.end method


# virtual methods
.method public executeAction(Lf/u/r/g0/h;Lf/u/r/g0/j;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/pspdfkit/annotations/actions/RenditionAction;

    const-string p2, "action"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/pspdfkit/framework/g0;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "documentView.document ?: return false"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pdfDocument"

    .line 4
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/u/r/g0/g;->a(Lf/u/v/g;)Lz/b/o;

    move-result-object p2

    const-class v0, Lf/u/r/v;

    invoke-virtual {p2, v0}, Lz/b/o;->a(Ljava/lang/Class;)Lz/b/o;

    move-result-object p2

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/pspdfkit/framework/e0;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/e0;-><init>(Lcom/pspdfkit/framework/g0;Lcom/pspdfkit/annotations/actions/RenditionAction;)V

    .line 8
    sget-object p1, Lcom/pspdfkit/framework/f0;->a:Lcom/pspdfkit/framework/f0;

    .line 9
    invoke-virtual {p2, v0, p1}, Lz/b/o;->a(Lz/b/m0/g;Lz/b/m0/g;)Lz/b/k0/b;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
