.class public Lcom/pspdfkit/framework/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/w4/g$a;


# instance fields
.field public final synthetic a:Lv/r/d/d;

.field public final synthetic b:Lcom/pspdfkit/framework/cc;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/cc;Lv/r/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/bc;->b:Lcom/pspdfkit/framework/cc;

    iput-object p2, p0, Lcom/pspdfkit/framework/bc;->a:Lv/r/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept(Lf/u/v/n/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bc;->b:Lcom/pspdfkit/framework/cc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/cc;->a(Lcom/pspdfkit/framework/cc;Z)Z

    .line 2
    sget-object v0, Lf/u/v/n/b;->a:Lf/u/v/n/b;

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/bc;->a:Lv/r/d/d;

    iget-object v2, p0, Lcom/pspdfkit/framework/bc;->b:Lcom/pspdfkit/framework/cc;

    invoke-static {v2}, Lcom/pspdfkit/framework/cc;->a(Lcom/pspdfkit/framework/cc;)Lf/u/v/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lf/u/v/n/b;->a(Landroid/content/Context;Lf/u/v/g;Lf/u/v/n/c;)V

    .line 4
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "print"

    .line 5
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 6
    iget-object p1, p1, Lf/u/v/r/k;->a:Lcom/pspdfkit/document/processor/PdfProcessorTask$AnnotationProcessingMode;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "processing_mode"

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/bc;->b:Lcom/pspdfkit/framework/cc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/cc;->a(Lcom/pspdfkit/framework/cc;Z)Z

    return-void
.end method
