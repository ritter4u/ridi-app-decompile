.class public abstract Lf/u/e0/d5/n/a;
.super Lf/u/e0/d5/g;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/m5/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/u/e0/d5/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf/u/e0/d5/g;-><init>(Landroid/content/Context;Lf/u/e0/d5/k;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/u/e0/d5/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/u/e0/d5/g;->c:Lf/u/e0/d5/k;

    iget-object v1, p0, Lf/u/e0/d5/g;->b:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-interface {v0, v1}, Lf/u/e0/d5/k;->a(Lcom/pspdfkit/ui/inspector/PropertyInspector;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/u/e0/d5/g;->c:Lf/u/e0/d5/k;

    invoke-interface {v0, p1}, Lf/u/e0/d5/k;->a(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lf/u/e0/d5/g;->a(Z)V

    .line 5
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string v0, "show_annotation_inspector"

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
