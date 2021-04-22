.class public Lcom/pspdfkit/framework/en;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/en$a;
    }
.end annotation


# instance fields
.field public final a:Lv/r/d/p;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv/r/d/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/en;->a:Lv/r/d/p;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/en;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/en;->a:Lv/r/d/p;

    iget-object v1, p0, Lcom/pspdfkit/framework/en;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/c;->a(Lv/r/d/p;Ljava/lang/String;Z)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/en;->a:Lv/r/d/p;

    iget-object v1, p0, Lcom/pspdfkit/framework/en;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/en$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/en$a;->a(Lcom/pspdfkit/framework/en$a;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/en;->c()Lcom/pspdfkit/framework/en$a;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/en$a;->a(Lcom/pspdfkit/framework/en$a;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/en;->a:Lv/r/d/p;

    iget-object v1, p0, Lcom/pspdfkit/framework/en;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/en$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/pspdfkit/framework/en$a;->a(Lcom/pspdfkit/framework/en$a;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/en$a;->a(Lcom/pspdfkit/framework/en$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/en;->a()V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public c()Lcom/pspdfkit/framework/en$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/en;->a:Lv/r/d/p;

    iget-object v1, p0, Lcom/pspdfkit/framework/en;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/en$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/en$a;

    invoke-direct {v0}, Lcom/pspdfkit/framework/en$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/en;->a:Lv/r/d/p;

    iget-object v2, p0, Lcom/pspdfkit/framework/en;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/pspdfkit/framework/c;->b(Lv/r/d/p;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Z

    :cond_0
    return-object v0
.end method
