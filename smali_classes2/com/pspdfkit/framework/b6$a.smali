.class public final Lcom/pspdfkit/framework/b6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/b6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lcom/pspdfkit/framework/d6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/b6;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/b6;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/b6$a;->a:Lcom/pspdfkit/framework/b6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/d6;

    iget-object v1, p0, Lcom/pspdfkit/framework/b6$a;->a:Lcom/pspdfkit/framework/b6;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/b6;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/d6;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
