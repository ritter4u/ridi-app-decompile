.class public final Lcom/pspdfkit/framework/ei$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/eh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/ei;->a(Lf/u/r/d;Lcom/pspdfkit/ui/rendering/AnnotationOverlayRenderStrategy$Strategy;)Lcom/pspdfkit/framework/ai;
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
        "Lcom/pspdfkit/framework/ni;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/ei;

.field public final synthetic b:Lf/u/v/g;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/ei;Lf/u/v/g;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/ei$i;->a:Lcom/pspdfkit/framework/ei;

    iput-object p2, p0, Lcom/pspdfkit/framework/ei$i;->b:Lf/u/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/ni;

    iget-object v1, p0, Lcom/pspdfkit/framework/ei$i;->a:Lcom/pspdfkit/framework/ei;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ei;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/ei$i;->a:Lcom/pspdfkit/framework/ei;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ei;->a()Lf/u/t/c;

    move-result-object v2

    iget-object v3, p0, Lcom/pspdfkit/framework/ei$i;->b:Lf/u/v/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/framework/ni;-><init>(Landroid/content/Context;Lf/u/t/c;Lf/u/v/g;)V

    return-object v0
.end method
