.class public final Lcom/pspdfkit/framework/fo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/eh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/fo;->a(Lf/u/r/d;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/framework/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pspdfkit/framework/eh$a<",
        "Lcom/pspdfkit/framework/go;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/fo;

.field public final synthetic b:Lf/u/v/g;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/fo;Lf/u/v/g;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/fo$a;->a:Lcom/pspdfkit/framework/fo;

    iput-object p2, p0, Lcom/pspdfkit/framework/fo$a;->b:Lf/u/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/go;

    iget-object v1, p0, Lcom/pspdfkit/framework/fo$a;->a:Lcom/pspdfkit/framework/fo;

    invoke-static {v1}, Lcom/pspdfkit/framework/fo;->b(Lcom/pspdfkit/framework/fo;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/fo$a;->a:Lcom/pspdfkit/framework/fo;

    invoke-static {v2}, Lcom/pspdfkit/framework/fo;->a(Lcom/pspdfkit/framework/fo;)Lf/u/t/c;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/fo$a;->b:Lf/u/v/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/framework/go;-><init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;)V

    return-object v0
.end method
