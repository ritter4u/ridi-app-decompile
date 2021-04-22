.class public Lf/u/e0/a5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/a5/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/q2;

.field public b:Lv/r/d/p;

.field public c:Lf/u/e0/a5/d$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/q2;Lv/r/d/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/u/e0/a5/d;->a:Lcom/pspdfkit/framework/q2;

    .line 3
    iput-object p2, p0, Lf/u/e0/a5/d;->b:Lv/r/d/p;

    .line 4
    new-instance p2, Lf/u/e0/a5/a;

    invoke-direct {p2, p0}, Lf/u/e0/a5/a;-><init>(Lf/u/e0/a5/d;)V

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/q2;->a(Lcom/pspdfkit/framework/q2$a;)V

    return-void
.end method

.method public static synthetic a(Lf/u/e0/a5/d;Lcom/pspdfkit/framework/q2;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/u/e0/a5/d;->c:Lf/u/e0/a5/d$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Lf/u/e0/a5/d$a;->onAnnotationEditorDismissed(Lf/u/e0/a5/d;Z)V

    :cond_0
    return-void
.end method
