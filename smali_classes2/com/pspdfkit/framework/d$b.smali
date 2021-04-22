.class public final Lcom/pspdfkit/framework/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/pspdfkit/framework/d;


# direct methods
.method public synthetic constructor <init>(Lcom/pspdfkit/framework/d;Ljava/lang/String;Lcom/pspdfkit/framework/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/d$b;->c:Lcom/pspdfkit/framework/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/d$b;->b:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;
    .locals 3

    .line 9
    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/d$b;->b:Landroid/os/Bundle;

    const-string v2, "annotation_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/d$b;->b:Landroid/os/Bundle;

    const-string v1, "page_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Lf/u/s/c;)Lcom/pspdfkit/framework/d$b;
    .locals 3

    .line 1
    iget-object v0, p1, Lf/u/s/c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/d$b;->b:Landroid/os/Bundle;

    const-string v2, "page_index"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p1}, Lf/u/s/c;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lf/u/s/c;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/d$b;->b:Landroid/os/Bundle;

    const-string v1, "sort"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/d$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/d$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/d$b;->c:Lcom/pspdfkit/framework/d;

    iget-object v1, p0, Lcom/pspdfkit/framework/d$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/pspdfkit/framework/d$b;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/d;->a(Lcom/pspdfkit/framework/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
