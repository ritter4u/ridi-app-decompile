.class public final Lcom/pspdfkit/framework/o1$a;
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


# instance fields
.field public final synthetic a:Lcom/pspdfkit/annotations/AnnotationType;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/annotations/AnnotationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/o1$a;->a:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-direct {p0}, Lcom/pspdfkit/framework/x1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lf/u/r/h0/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/o1$a;->a:Lcom/pspdfkit/annotations/AnnotationType;

    invoke-static {p1, v0}, Lf/u/r/h0/e;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/AnnotationType;)Lf/u/r/h0/f$a;

    move-result-object p1

    invoke-interface {p1}, Lf/u/r/h0/f$a;->build()Lf/u/r/h0/f;

    move-result-object p1

    const-string v0, "AnnotationConfiguration.\u2026lder(context, it).build()"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
