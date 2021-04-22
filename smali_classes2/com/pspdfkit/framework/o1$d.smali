.class public final Lcom/pspdfkit/framework/o1$d;
.super Lcom/pspdfkit/framework/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/o1;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lf/u/r/h0/f;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->LINE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 2
    new-instance v1, Lcom/pspdfkit/framework/y1;

    invoke-direct {v1, p1, v0}, Lcom/pspdfkit/framework/y1;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;)V

    .line 3
    new-instance p1, Lv/k/r/b;

    sget-object v0, Lcom/pspdfkit/annotations/LineEndType;->NONE:Lcom/pspdfkit/annotations/LineEndType;

    sget-object v2, Lcom/pspdfkit/annotations/LineEndType;->CLOSED_ARROW:Lcom/pspdfkit/annotations/LineEndType;

    invoke-direct {p1, v0, v2}, Lv/k/r/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/pspdfkit/framework/c1;->setDefaultLineEnds(Lv/k/r/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/r/h0/w$a;

    .line 4
    invoke-interface {p1}, Lf/u/r/h0/w$a;->build()Lf/u/r/h0/w;

    move-result-object p1

    const-string v0, "LineAnnotationConfigurat\u2026                 .build()"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
