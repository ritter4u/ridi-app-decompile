.class public final synthetic Lf/u/e0/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/pspdfkit/framework/sh$c;


# instance fields
.field private final synthetic a:Lf/u/e0/h4;

.field private final synthetic b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field private final synthetic c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# direct methods
.method public synthetic constructor <init>(Lf/u/e0/h4;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/u/e0/o0;->a:Lf/u/e0/h4;

    iput-object p2, p0, Lf/u/e0/o0;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iput-object p3, p0, Lf/u/e0/o0;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
    .locals 3

    iget-object v0, p0, Lf/u/e0/o0;->a:Lf/u/e0/h4;

    iget-object v1, p0, Lf/u/e0/o0;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v2, p0, Lf/u/e0/o0;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-static {v0, v1, v2, p1, p2}, Lf/u/e0/h4;->a(Lf/u/e0/h4;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V

    return-void
.end method
