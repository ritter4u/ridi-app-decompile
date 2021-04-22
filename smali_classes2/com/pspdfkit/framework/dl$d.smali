.class public final Lcom/pspdfkit/framework/dl$d;
.super Lcom/pspdfkit/framework/dl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/pspdfkit/framework/dl;-><init>(ZLb0/t/b/m;)V

    iput p1, p0, Lcom/pspdfkit/framework/dl$d;->d:I

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lf/u/m;->pspdf__annotation_list_page:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/pspdfkit/framework/dl$d;->d:I

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/dl$d;->d:I

    return v0
.end method
