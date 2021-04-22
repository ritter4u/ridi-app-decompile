.class public Lcom/pspdfkit/framework/views/page/PageLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/views/page/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/views/page/PageLayout;->refreshRendering(ZLcom/pspdfkit/framework/views/page/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/views/page/j$d;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/views/page/PageLayout;Lcom/pspdfkit/framework/views/page/j$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/pspdfkit/framework/views/page/PageLayout$a;->a:Lcom/pspdfkit/framework/views/page/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/views/page/j;Lcom/pspdfkit/framework/views/page/j$h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/views/page/j$h;->a:Lcom/pspdfkit/framework/views/page/j$h;

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/views/page/j;->b(Lcom/pspdfkit/framework/views/page/j$d;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/PageLayout$a;->a:Lcom/pspdfkit/framework/views/page/j$d;

    invoke-interface {v0, p1, p2}, Lcom/pspdfkit/framework/views/page/j$d;->a(Lcom/pspdfkit/framework/views/page/j;Lcom/pspdfkit/framework/views/page/j$h;)V

    :cond_0
    return-void
.end method
