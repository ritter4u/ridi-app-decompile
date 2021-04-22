.class public Lf/u/e0/p4$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/z/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/u/e0/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lf/u/e0/p4;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/p4;Lf/u/e0/p4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/u/e0/p4$d;->a:Lf/u/e0/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDocumentScrolled(Lf/u/e0/h4;IIIIII)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Lf/u/e0/h4;Lcom/pspdfkit/listeners/scrolling/ScrollState;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/pspdfkit/listeners/scrolling/ScrollState;->DRAGGED:Lcom/pspdfkit/listeners/scrolling/ScrollState;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lf/u/e0/p4$d;->a:Lf/u/e0/p4;

    invoke-static {p1}, Lf/u/e0/p4;->access$400(Lf/u/e0/p4;)Lcom/pspdfkit/framework/kc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/u/e0/p4$d;->a:Lf/u/e0/p4;

    invoke-static {p1}, Lf/u/e0/p4;->access$400(Lf/u/e0/p4;)Lcom/pspdfkit/framework/kc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/kc;->hideUserInterface()V

    :cond_0
    return-void
.end method
