.class public Lcom/pspdfkit/framework/fn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/r/d/p;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/pspdfkit/framework/dn;


# direct methods
.method public constructor <init>(Lv/r/d/p;Ljava/lang/String;Lcom/pspdfkit/framework/dn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/fn;->a:Lv/r/d/p;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/fn;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/fn;->c:Lcom/pspdfkit/framework/dn;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fn;->a:Lv/r/d/p;

    iget-object v1, p0, Lcom/pspdfkit/framework/fn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/cn;->a(Lv/r/d/p;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fn;->a:Lv/r/d/p;

    iget-object v1, p0, Lcom/pspdfkit/framework/fn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv/r/d/p;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/framework/cn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/fn;->c:Lcom/pspdfkit/framework/dn;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/cn;->a(Lcom/pspdfkit/framework/dn;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/pspdfkit/framework/cn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fn;->a:Lv/r/d/p;

    iget-object v1, p0, Lcom/pspdfkit/framework/fn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/cn;->b(Lv/r/d/p;Ljava/lang/String;)Lcom/pspdfkit/framework/cn;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/fn;->c:Lcom/pspdfkit/framework/dn;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/cn;->a(Lcom/pspdfkit/framework/dn;)V

    return-object v0
.end method
