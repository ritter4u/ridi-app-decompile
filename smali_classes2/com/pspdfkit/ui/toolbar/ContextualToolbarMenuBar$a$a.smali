.class public Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a$a;
.super Lv/k/s/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->subscribe(Lz/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field public final synthetic b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a$a;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a$a;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-direct {p0}, Lv/k/s/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a$a;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->d:Lz/b/c;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->e:I

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lz/b/c;->onComplete()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a$a;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/k/s/w;->a(Lv/k/s/x;)Lv/k/s/w;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a$a;->b:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->d:Lz/b/c;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;->e:I

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Lz/b/c;->onComplete()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a$a;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv/k/s/w;->a(Lv/k/s/x;)Lv/k/s/w;

    return-void
.end method
