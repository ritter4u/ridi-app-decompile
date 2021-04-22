.class public Lf/u/e0/h4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/v3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/u/e0/h4;->a(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Landroid/widget/FrameLayout;Lcom/pspdfkit/framework/views/document/DocumentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/document/DocumentView;

.field public final synthetic b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public final synthetic c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# direct methods
.method public constructor <init>(Lf/u/e0/h4;Lcom/pspdfkit/framework/views/document/DocumentView;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/u/e0/h4$e;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iput-object p3, p0, Lf/u/e0/h4$e;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iput-object p4, p0, Lf/u/e0/h4$e;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort()V
    .locals 0

    return-void
.end method

.method public onAnnotationCreatorSet(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/u/e0/h4$e;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    iget-object v0, p0, Lf/u/e0/h4$e;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v1, p0, Lf/u/e0/h4$e;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/views/document/DocumentView;->enterAnnotationCreationMode(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    return-void
.end method
