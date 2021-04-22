.class public final Lcom/pspdfkit/framework/j5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/j5;-><init>(II)V
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
.field public final synthetic a:Lcom/pspdfkit/framework/j5;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/j5;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/j5$c;->a:Lcom/pspdfkit/framework/j5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/j5$c;->a:Lcom/pspdfkit/framework/j5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j5;->d()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x10

    .line 2
    invoke-static {v0, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/j5$c;->a:Lcom/pspdfkit/framework/j5;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j5;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
