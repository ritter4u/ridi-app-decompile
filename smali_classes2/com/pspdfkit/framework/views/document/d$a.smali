.class public final Lcom/pspdfkit/framework/views/document/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/views/document/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/document/d;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/document/d;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/d$a;->a:Lcom/pspdfkit/framework/views/document/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/d$a;->a:Lcom/pspdfkit/framework/views/document/d;

    invoke-static {v0}, Lcom/pspdfkit/framework/views/document/d;->a(Lcom/pspdfkit/framework/views/document/d;)Lf/u/e0/r4;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lf/u/e0/p5/r/a;

    if-eqz v1, :cond_0

    check-cast v0, Lf/u/e0/p5/r/a;

    invoke-virtual {v0}, Lf/u/e0/p5/r/a;->c()V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v0, Lf/u/e0/r4;->i:I

    iget v2, v0, Lf/u/e0/r4;->g:F

    iget v3, v0, Lf/u/e0/r4;->h:F

    invoke-virtual {v0, v1, v2, v3}, Lf/u/e0/r4;->a(IFF)V

    :cond_1
    :goto_0
    return-void
.end method
