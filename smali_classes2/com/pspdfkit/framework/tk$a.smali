.class public Lcom/pspdfkit/framework/tk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/th$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/tk;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/tk;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/tk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/tk$a;->a:Lcom/pspdfkit/framework/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/u/s/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tk$a;->a:Lcom/pspdfkit/framework/tk;

    invoke-static {v0}, Lcom/pspdfkit/framework/tk;->a(Lcom/pspdfkit/framework/tk;)Lf/u/e0/g5/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/tk$a;->a:Lcom/pspdfkit/framework/tk;

    invoke-static {v0}, Lcom/pspdfkit/framework/tk;->a(Lcom/pspdfkit/framework/tk;)Lf/u/e0/g5/b;

    move-result-object v0

    check-cast v0, Lf/u/e0/g5/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lf/u/s/c;->a(I)V

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p2

    const-string v0, "sort_bookmark"

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/s/c;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lf/u/s/c;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/tk$a;->a:Lcom/pspdfkit/framework/tk;

    invoke-static {p2, p1}, Lcom/pspdfkit/framework/tk;->a(Lcom/pspdfkit/framework/tk;Lf/u/s/c;)Z

    move-result p1

    return p1
.end method

.method public c(Lf/u/s/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/tk$a;->a:Lcom/pspdfkit/framework/tk;

    invoke-static {v0, p1, p2}, Lcom/pspdfkit/framework/tk;->a(Lcom/pspdfkit/framework/tk;Lf/u/s/c;I)V

    return-void
.end method
