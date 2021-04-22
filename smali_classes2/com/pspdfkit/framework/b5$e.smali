.class public final Lcom/pspdfkit/framework/b5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/b5;->a(Landroid/content/Context;Lcom/pspdfkit/framework/ha;Lcom/pspdfkit/framework/v4;)V
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
        "Lz/b/m0/g<",
        "Lf/u/r/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/b5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/pspdfkit/framework/v4;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/b5;Landroid/content/Context;Lcom/pspdfkit/framework/v4;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/b5$e;->a:Lcom/pspdfkit/framework/b5;

    iput-object p2, p0, Lcom/pspdfkit/framework/b5$e;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/pspdfkit/framework/b5$e;->c:Lcom/pspdfkit/framework/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lf/u/r/x;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/b5$e;->a:Lcom/pspdfkit/framework/b5;

    invoke-static {v0}, Lcom/pspdfkit/framework/b5;->a(Lcom/pspdfkit/framework/b5;)Lf/u/r/x;

    move-result-object v0

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/b5$e;->a:Lcom/pspdfkit/framework/b5;

    invoke-static {p1}, Lcom/pspdfkit/framework/b5;->b(Lcom/pspdfkit/framework/b5;)Lcom/pspdfkit/framework/z4;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/b5$e;->a:Lcom/pspdfkit/framework/b5;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/z4;->b(Lf/u/e0/v4/l;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/b5$e;->a:Lcom/pspdfkit/framework/b5;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/b5;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/b5$e;->a:Lcom/pspdfkit/framework/b5;

    invoke-static {p1}, Lcom/pspdfkit/framework/b5;->d(Lcom/pspdfkit/framework/b5;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/b5$e;->a:Lcom/pspdfkit/framework/b5;

    iget-object v1, p0, Lcom/pspdfkit/framework/b5$e;->b:Landroid/content/Context;

    const-string v2, "annotation"

    invoke-static {p1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pspdfkit/framework/b5$e;->c:Lcom/pspdfkit/framework/v4;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/v4;->c()Z

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/framework/b5$e;->c:Lcom/pspdfkit/framework/v4;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/v4;->a()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/pspdfkit/framework/b5;->a(Landroid/content/Context;Lf/u/r/x;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
