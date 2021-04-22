.class public final Lcom/pspdfkit/framework/w7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/m0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pspdfkit/framework/w7;->b()Lz/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/pspdfkit/framework/w7;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/pspdfkit/framework/w7$a;->a:Lcom/pspdfkit/framework/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w7$a;->a:Lcom/pspdfkit/framework/w7;

    invoke-static {v0}, Lcom/pspdfkit/framework/w7;->a(Lcom/pspdfkit/framework/w7;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/framework/t7;

    .line 2
    invoke-virtual {v1}, Lcom/pspdfkit/framework/t7;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
