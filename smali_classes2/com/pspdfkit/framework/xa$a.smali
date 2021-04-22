.class public final Lcom/pspdfkit/framework/xa$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/xa;->a(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/xa;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/xa;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/xa$a;->a:Lcom/pspdfkit/framework/xa;

    iput-object p2, p0, Lcom/pspdfkit/framework/xa$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/pspdfkit/framework/xa$a;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xa$a;->a:Lcom/pspdfkit/framework/xa;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/xa;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/xa$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/pspdfkit/framework/xa$a;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
