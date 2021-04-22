.class public final synthetic Lf/m/b/a/x/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lf/u/v/g;

.field private final synthetic d:Lcom/pspdfkit/document/processor/PdfProcessorTask;

.field private final synthetic e:Lf/u/v/r/i;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/u/v/g;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lf/u/v/r/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/b/a/x/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/m/b/a/x/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/m/b/a/x/h;->c:Lf/u/v/g;

    iput-object p4, p0, Lf/m/b/a/x/h;->d:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    iput-object p5, p0, Lf/m/b/a/x/h;->e:Lf/u/v/r/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf/m/b/a/x/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/m/b/a/x/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/m/b/a/x/h;->c:Lf/u/v/g;

    iget-object v3, p0, Lf/m/b/a/x/h;->d:Lcom/pspdfkit/document/processor/PdfProcessorTask;

    iget-object v4, p0, Lf/m/b/a/x/h;->e:Lf/u/v/r/i;

    invoke-static {v0, v1, v2, v3, v4}, Lf/m/b/a/x/j0;->a(Landroid/content/Context;Ljava/lang/String;Lf/u/v/g;Lcom/pspdfkit/document/processor/PdfProcessorTask;Lf/u/v/r/i;)Lz/b/i0;

    move-result-object v0

    return-object v0
.end method
