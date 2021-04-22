.class public final Lcom/pspdfkit/framework/yh$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/yh;->b(Lf/u/s/c;)Lz/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/yh;

.field public final synthetic b:Lf/u/s/c;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/yh;Lf/u/s/c;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/yh$a;->a:Lcom/pspdfkit/framework/yh;

    iput-object p2, p0, Lcom/pspdfkit/framework/yh$a;->b:Lf/u/s/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/yh$a;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/yh$a;->b:Lf/u/s/c;

    .line 3
    iget-object v0, v0, Lf/u/s/c;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/yh$a;->a:Lcom/pspdfkit/framework/yh;

    invoke-static {v1}, Lcom/pspdfkit/framework/yh;->d(Lcom/pspdfkit/framework/yh;)Lcom/pspdfkit/framework/ha;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/framework/ha;->getPageText(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdfDocument.getPageText(it)"

    invoke-static {v1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "\n"

    const-string v5, " \u2022 "

    invoke-static {v1, v4, v5, v3, v2}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\r"

    const-string v5, ""

    .line 5
    invoke-static {v1, v4, v5, v3, v2}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    const-string v4, "  "

    const-string v5, " "

    .line 6
    invoke-static {v1, v4, v5, v3, v2}, Lb0/y/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/framework/yh$a;->a:Lcom/pspdfkit/framework/yh;

    invoke-static {v2}, Lcom/pspdfkit/framework/yh;->e(Lcom/pspdfkit/framework/yh;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
