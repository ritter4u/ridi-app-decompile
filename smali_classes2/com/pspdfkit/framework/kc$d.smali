.class public Lcom/pspdfkit/framework/kc$d;
.super Lf/u/z/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/kc;->a(Lf/u/e0/h4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/h4;

.field public final synthetic b:Lcom/pspdfkit/framework/kc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/kc;Lf/u/e0/h4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/kc$d;->b:Lcom/pspdfkit/framework/kc;

    iput-object p2, p0, Lcom/pspdfkit/framework/kc$d;->a:Lf/u/e0/h4;

    invoke-direct {p0}, Lf/u/z/j;-><init>()V

    return-void
.end method


# virtual methods
.method public onDocumentLoaded(Lf/u/v/g;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/framework/kc$d;->b:Lcom/pspdfkit/framework/kc;

    iget-object v0, p0, Lcom/pspdfkit/framework/kc$d;->a:Lf/u/e0/h4;

    invoke-virtual {v0}, Lf/u/e0/h4;->getNavigationHistory()Lf/u/e0/e5/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/kc;->a(Lcom/pspdfkit/framework/kc;Lf/u/e0/e5/a;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/kc$d;->a:Lf/u/e0/h4;

    invoke-virtual {p1, p0}, Lf/u/e0/h4;->removeDocumentListener(Lf/u/z/b;)V

    return-void
.end method
