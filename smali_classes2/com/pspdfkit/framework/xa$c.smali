.class public final Lcom/pspdfkit/framework/xa$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xa;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/xa$c;->a:Lcom/pspdfkit/framework/xa;

    iput-object p2, p0, Lcom/pspdfkit/framework/xa$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/pspdfkit/framework/xa$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xa$c;->a:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/xa$c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/pspdfkit/framework/xa$c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
